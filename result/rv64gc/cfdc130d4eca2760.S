func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	slli	a4, a3, 11
	and	a2, a2, a4
	seqz	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	mv	a3, a0
.LBB0_2:                                # %entry
	mv	a0, a3
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 897
	snez	a2, a2
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 14
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	lui	a0, 16
	addiw	a0, a0, -3
.LBB2_2:                                # %entry
	ret
