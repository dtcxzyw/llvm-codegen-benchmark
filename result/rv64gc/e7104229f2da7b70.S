func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 15
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 3
	beqz	a1, .LBB1_2
	li	a0, 34
.LBB1_2:                                # %entry
	ret
