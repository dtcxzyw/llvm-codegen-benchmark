func0000000000000004:                   # @func0000000000000004
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	beqz	a0, .LBB0_4
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	tail	__popcountdi2
.LBB0_4:                                # %cond.end
	li	a0, 64
	ret
func0000000000000005:                   # @func0000000000000005
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	tail	__popcountdi2
