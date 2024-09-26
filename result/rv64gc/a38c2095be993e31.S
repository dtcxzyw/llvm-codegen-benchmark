func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	srli	a1, a1, 3
	lui	a2, 629146
	addi	a2, a2, -1638
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srai	a2, a1, 63
	srli	a2, a2, 61
	addw	a1, a1, a2
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
