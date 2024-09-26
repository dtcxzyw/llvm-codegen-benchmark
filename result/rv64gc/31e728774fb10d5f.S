func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	li	a2, 1
	sll	a2, a2, a1
	slti	a1, a1, 64
	neg	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	li	a2, -1
	sll	a2, a2, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	li	a2, 63
	bgeu	a2, a1, .LBB2_2
	li	a1, -1
	slli	a1, a1, 63
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
