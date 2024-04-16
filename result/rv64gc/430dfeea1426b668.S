func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 13
	lui	a2, 1048516
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a2, a0
	srliw	a1, a1, 30
	lui	a0, 262144
	bnez	a1, .LBB1_2
	and	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	mv	a2, a0
	sext.w	a1, a1
	li	a0, 1
	slli	a0, a0, 11
	bnez	a1, .LBB2_2
	and	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sltiu	a1, a1, 1501
	xori	a1, a1, 1
	slli	a1, a1, 5
	lui	a2, 1040328
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
