func0000000000000008:                   # @func0000000000000008
	not	a2, a2
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	andi	a0, a0, 255
	bne	a0, a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	xori	a0, a2, 2
	ret
