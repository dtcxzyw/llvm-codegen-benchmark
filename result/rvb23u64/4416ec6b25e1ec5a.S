func0000000000000006:                   # @func0000000000000006
	slt	a0, a0, a1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	li	a1, 20
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
.LCPI5_0:
	.quad	-7046029254386353130            # 0x9e3779b97f4a7c16
func000000000000000c:                   # @func000000000000000c
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	xor	a0, a0, a1
	seqz	a0, a0
	sub	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slt	a0, a1, a0
	li	a1, 328
	czero.nez	a0, a1, a0
	addi	a0, a0, 408
	ret
