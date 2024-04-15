func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	sub	a1, a1, a2
	srli	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	srli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000045:                   # @func0000000000000045
	sub	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
