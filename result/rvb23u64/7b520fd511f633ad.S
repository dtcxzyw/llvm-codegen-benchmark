func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	slliw	a2, a2, 7
	addi	a2, a2, 7
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	slliw	a2, a2, 2
	addi	a2, a2, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
