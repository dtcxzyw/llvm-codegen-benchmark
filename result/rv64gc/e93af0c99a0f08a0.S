func0000000000000015:                   # @func0000000000000015
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 13
	lui	a2, 1048574
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 13
	lui	a2, 1048574
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	snez	a2, a2
	and	a2, a2, a1
	li	a1, 12
	bnez	a2, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	andi	a0, a0, -13
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	and	a1, a1, a2
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a2, a2, 24
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 14
	lui	a2, 1048572
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
