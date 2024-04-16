func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB0_2
	slli	a1, a2, 2
	andi	a1, a1, 4
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a2, a2, 3
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 24
	or	a0, a0, a1
	ret
