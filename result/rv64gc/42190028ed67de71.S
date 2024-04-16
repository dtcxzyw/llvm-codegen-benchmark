func0000000000000004:                   # @func0000000000000004
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a0, 722944
	ret
.LBB0_2:
	slliw	a0, a0, 23
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	lui	a3, 524288
	xor	a2, a2, a3
	snez	a2, a2
	or	a1, a1, a2
	slliw	a0, a0, 2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sltiu	a2, a2, 16
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB2_2
	slli	a1, a0, 2
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
