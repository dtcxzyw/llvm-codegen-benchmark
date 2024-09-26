func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a1, a1, a0
	addiw	a1, a1, -1
	negw	a0, a0
	and	a0, a0, a1
	ret
