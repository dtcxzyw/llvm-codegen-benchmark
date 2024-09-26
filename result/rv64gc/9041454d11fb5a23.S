func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, -1
	slli	a1, a1, 32
	bnez	a3, .LBB0_2
	and	a1, a1, a2
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	ret
