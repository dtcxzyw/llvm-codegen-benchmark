func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	srli	a3, a2, 32
	li	a2, 33
	bnez	a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ori	a0, a1, 8
	ret
.LBB0_3:                                # %entry
	li	a2, 1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	ori	a0, a2, 8
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a2, a2, 32
	snez	a1, a2
	slli	a1, a1, 5
.LBB1_2:                                # %entry
	ori	a0, a1, 8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	seqz	a1, a2
	slli	a1, a1, 5
.LBB2_2:                                # %entry
	ori	a0, a1, 8
	ret
