func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	addiw	a3, a2, -1
	and	a2, a1, a3
	and	a1, a0, a3
	mv	a0, a2
	ret
