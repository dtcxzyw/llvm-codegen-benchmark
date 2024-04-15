func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 128
	lui	a2, 2
	beqz	a3, .LBB0_2
	addiw	a2, a2, 550
	or	a0, a0, a1
	and	a0, a0, a2
	ret
.LBB0_2:
	addiw	a2, a2, 546
	or	a0, a0, a1
	and	a0, a0, a2
	ret
