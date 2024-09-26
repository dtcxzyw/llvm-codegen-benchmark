func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 5
	or	a0, a0, a2
	ret
.LBB0_2:
	andi	a2, a2, 1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 1024
	or	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a2, 512
	or	a0, a0, a1
	ret
