func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a2, 240
.LBB0_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a1, a2, 2047
.LBB1_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a0, a1
	ret
