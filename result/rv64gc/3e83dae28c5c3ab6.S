func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a2, a2, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 6
	bnez	a3, .LBB1_2
	li	a2, 2
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
