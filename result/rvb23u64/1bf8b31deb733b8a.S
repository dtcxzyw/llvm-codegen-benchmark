func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, 135
	czero.eqz	a1, a2, a1
	addi	a1, a1, 26
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, 32
	czero.eqz	a1, a2, a1
	addi	a1, a1, 31
	sltu	a0, a1, a0
	ret
.LCPI2_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func000000000000008a:                   # @func000000000000008a
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sext.w	a0, a0
	sltu	a1, a2, a1
	addi	a1, a1, 18
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addi	a1, a1, 1
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	slt	a0, a1, a0
	ret
