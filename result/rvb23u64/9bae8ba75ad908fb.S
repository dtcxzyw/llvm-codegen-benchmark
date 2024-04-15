func0000000000000000:                   # @func0000000000000000
	lui	a3, 13
	addiw	a3, a3, -2047
	srl	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
