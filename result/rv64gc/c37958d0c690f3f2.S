func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 1
	slli	a1, a1, 1
	subw	a2, a2, a0
	addw	a1, a1, a2
	addi	a0, a1, -128
	seqz	a0, a0
	ret
