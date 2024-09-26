func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srli	a2, a2, 10
	andi	a2, a2, 1020
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	srli	a2, a2, 19
	andi	a0, a2, 192
	li	a2, 2
	bnez	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	or	a0, a0, a2
	ret
