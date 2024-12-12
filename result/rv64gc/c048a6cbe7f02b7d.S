func0000000000000061:                   # @func0000000000000061
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB1_2
	li	a0, 7
	ret
.LBB1_2:
	andi	a0, a1, 3
	ret
