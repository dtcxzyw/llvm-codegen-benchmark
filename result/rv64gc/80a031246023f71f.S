func0000000000000330:                   # @func0000000000000330
	lui	a3, 1
	addiw	a4, a3, -991
	xor	a4, a4, a2
	snez	a4, a4
	addiw	a3, a3, -1279
	xor	a2, a2, a3
	snez	a2, a2
	and	a2, a2, a4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
