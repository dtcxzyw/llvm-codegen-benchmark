func0000000000000003:                   # @func0000000000000003
	fcvt.w.s	a2, fa0, rtz
	andi	a2, a2, 255
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
