func0000000000000014:                   # @func0000000000000014
	slli	a2, a0, 28
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 30
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a0, 28
	bgez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a0, 28
	bgez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 3
	slli	a2, a2, 60
	and	a2, a2, a0
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	snez	a0, a0
	ret
