func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	lui	a2, 196608
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 30
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	li	a1, 4
	or	a0, a0, a1
	ret
.LBB2_2:
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
