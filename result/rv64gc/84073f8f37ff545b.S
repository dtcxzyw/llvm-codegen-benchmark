func0000000000000000:                   # @func0000000000000000
	li	a3, 3
	sllw	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 34
	addiw	a1, a1, 544
	and	a0, a0, a1
	ret
