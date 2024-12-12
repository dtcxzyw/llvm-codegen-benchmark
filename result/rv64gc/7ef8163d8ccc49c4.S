func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	srliw	a1, a1, 2
	li	a2, 8
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	srliw	a1, a1, 3
	li	a2, 8
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	srliw	a1, a1, 1
	neg	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	srliw	a1, a1, 1
	lui	a2, 524288
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
