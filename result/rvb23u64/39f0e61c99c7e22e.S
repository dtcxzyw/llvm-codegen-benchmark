func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 2
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 1
	add	a2, a2, a3
	sltu	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
.LCPI5_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI5_1:
	.quad	7039644732281083381             # 0x61b1d7961c9055f5
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	lui	a4, %hi(.LCPI5_1)
	ld	a4, %lo(.LCPI5_1)(a4)
	add	a2, a2, a3
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a4, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a3, 1
	add	a2, a2, a3
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	lui	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
