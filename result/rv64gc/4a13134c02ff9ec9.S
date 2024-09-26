func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	xori	a1, a1, 3
	sll	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	xori	a1, a1, 3
	sll	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 4
	bnez	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	sll	a0, a0, a1
	ret
