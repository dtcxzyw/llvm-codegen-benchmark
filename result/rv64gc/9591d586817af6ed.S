func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a0
	srli	a0, a1, 3
	addiw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a0
	srli	a0, a1, 3
	addiw	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	srli	a0, a1, 3
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	srli	a0, a1, 4
	addiw	a0, a0, 8
	ret
func0000000000000012:                   # @func0000000000000012
	sub	a1, a1, a0
	srli	a1, a1, 2
	addiw	a0, a1, 63
	ret
func0000000000000013:                   # @func0000000000000013
	sub	a1, a1, a0
	srli	a1, a1, 2
	addiw	a0, a1, 64
	ret
