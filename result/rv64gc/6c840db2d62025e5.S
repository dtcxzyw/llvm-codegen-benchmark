func0000000000000003:                   # @func0000000000000003
	li	a2, 3
	slli	a2, a2, 11
	and	a2, a2, a1
	beqz	a2, .LBB0_2
	lui	a2, 5
	addiw	a2, a2, 5
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a2, 13
	addiw	a2, a2, 5
	and	a1, a1, a2
	or	a0, a0, a1
	ret
