func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	bgez	a2, .LBB0_2
	lui	a1, 524288
	addiw	a1, a1, -1
.LBB0_2:                                # %entry
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	lui	a3, 10
	bne	a2, a3, .LBB1_2
	lui	a1, 8192
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
