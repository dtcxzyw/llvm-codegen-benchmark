func0000000000000000:                   # @func0000000000000000
	lui	a3, 65534
	and	a2, a2, a3
	sllw	a1, a2, a1
	lui	a2, 524288
	and	a0, a0, a2
	lui	a2, 231424
	or	a0, a0, a2
	or	a0, a0, a1
	ret
