func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 19
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a0, a2
	slliw	a0, a0, 31
	beqz	a3, .LBB1_2
	lui	a1, 524288
	addiw	a1, a1, 4
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
