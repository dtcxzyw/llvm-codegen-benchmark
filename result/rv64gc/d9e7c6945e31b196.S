func0000000000000034:                   # @func0000000000000034
	slli	a2, a0, 28
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 30
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a0, 28
	bgez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a0, 28
	bgez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a2, 3
	slli	a2, a2, 60
	and	a2, a2, a0
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a0, 51
	bgez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sltiu	a0, a0, 8
	ret
