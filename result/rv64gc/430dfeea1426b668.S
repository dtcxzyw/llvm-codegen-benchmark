func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 13
	or	a0, a0, a1
	lui	a1, 1048516
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 30
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	lui	a1, 128
	beqz	a2, .LBB2_2
	lui	a1, 129
	addiw	a1, a1, -2048
.LBB2_2:                                # %entry
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sltiu	a1, a1, 1501
	xori	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a1
	lui	a1, 1040328
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
