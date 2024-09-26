func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 3
	seqz	a0, a0
	addi	a0, a0, 364
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	li	a0, 45
	beqz	a1, .LBB1_2
	li	a0, 114
.LBB1_2:                                # %entry
	ret
