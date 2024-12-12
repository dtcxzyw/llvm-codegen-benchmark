func000000000000000c:                   # @func000000000000000c
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	srli	a1, a1, 17
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	srli	a1, a1, 12
	seqz	a1, a1
	and	a0, a0, a1
	ret
