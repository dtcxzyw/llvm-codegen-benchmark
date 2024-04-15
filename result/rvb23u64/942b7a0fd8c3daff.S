func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a1, a1, -152
	czero.nez	a1, a1, a0
	li	a2, -151
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 1048397
	addi	a1, a1, 261
	mulw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	addi	a1, a1, -152
	czero.nez	a1, a1, a0
	li	a2, -151
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 19
	addi	a1, a1, 1089
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	li	a1, 30
	mulw	a0, a0, a1
	ret
.LCPI4_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI4_1:
	.quad	7039644732281083381             # 0x61b1d7961c9055f5
.LCPI4_2:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	andi	a0, a0, 1
	lui	a3, %hi(.LCPI4_1)
	ld	a3, %lo(.LCPI4_1)(a3)
	add	a1, a1, a2
	lui	a2, %hi(.LCPI4_2)
	ld	a2, %lo(.LCPI4_2)(a2)
	czero.eqz	a3, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a3
	mul	a0, a0, a2
	ret
