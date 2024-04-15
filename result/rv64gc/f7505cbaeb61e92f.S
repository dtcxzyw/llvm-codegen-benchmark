func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	lui	a0, 262144
	or	a0, a0, a1
	lui	a1, 32768
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 745472
	addiw	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 32768
	or	a0, a0, a1
	ret
