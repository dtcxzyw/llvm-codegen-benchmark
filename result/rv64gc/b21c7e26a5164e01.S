func000000000000001c:                   # @func000000000000001c
	lui	a3, 64
	and	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 1024
	xori	a1, a1, 9
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a0, 1025
.LBB1_2:                                # %entry
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a2, a2, 15
	slli	a1, a1, 48
	srli	a1, a1, 60
	or	a1, a1, a2
	bnez	a1, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
