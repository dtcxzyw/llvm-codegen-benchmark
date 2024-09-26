func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 11
	bnez	a1, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	ret
