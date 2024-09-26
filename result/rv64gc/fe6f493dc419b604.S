func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	li	a3, 1
	sll	a2, a3, a2
	slti	a1, a1, 64
	neg	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	li	a3, 63
	bgeu	a3, a1, .LBB2_2
	li	a1, -1
	slli	a1, a1, 63
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 1
	sll	a1, a1, a2
	and	a0, a0, a1
	ret
