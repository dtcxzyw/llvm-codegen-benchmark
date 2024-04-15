func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB0_2
	li	a0, -124
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
