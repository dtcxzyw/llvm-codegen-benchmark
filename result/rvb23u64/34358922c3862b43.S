func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	lui	a2, 1044480
	addiw	a2, a2, 255
	and	a1, a1, a2
	lui	a2, 520192
	addiw	a2, a2, 511
	and	a0, a0, a2
	or	a0, a0, a1
	ret
