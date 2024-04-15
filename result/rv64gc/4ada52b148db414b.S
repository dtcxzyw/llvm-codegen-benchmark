func0000000000000004:                   # @func0000000000000004
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
.LBB0_2:                                # %entry
	srli	a0, a0, 12
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, -127
	srli	a3, a3, 1
	sltu	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a0, -1
	srli	a0, a0, 1
.LBB1_2:                                # %entry
	srli	a0, a0, 3
	ret
