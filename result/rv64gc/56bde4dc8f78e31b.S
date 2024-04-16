func0000000000000011:                   # @func0000000000000011
	slli	a2, a0, 34
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 262144
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a0, 2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 45
	srli	a0, a0, 63
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a0, 15
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	andi	a1, a1, 3
	snez	a0, a1
	ret
