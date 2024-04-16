func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 1
	addi	a1, a1, 4
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000058:                   # @func0000000000000058
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	sltu	a0, a2, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 49
	srli	a1, a1, 63
	addi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 57
	srli	a1, a1, 63
	addi	a1, a1, -1
	ori	a1, a1, -11
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a1, 2
	li	a1, -60
	beqz	a2, .LBB4_2
	li	a1, -360
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
