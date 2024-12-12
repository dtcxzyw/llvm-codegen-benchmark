func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 48
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 4
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 48
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a2, a2, 48
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	andi	a1, a1, 15
	snez	a0, a1
	ret
