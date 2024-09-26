func00000000000001ff:                   # @func00000000000001ff
	srli	a1, a1, 39
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000120:                   # @func0000000000000120
	srli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000a0:                   # @func00000000000000a0
	srli	a1, a1, 32
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000080:                   # @func0000000000000080
	srli	a1, a1, 32
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
