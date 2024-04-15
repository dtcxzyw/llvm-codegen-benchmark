func0000000000000010:                   # @func0000000000000010
	addiw	a0, a0, -1
	sraiw	a1, a0, 1
	or	a0, a0, a1
	srai	a1, a0, 2
	or	a0, a0, a1
	ret
