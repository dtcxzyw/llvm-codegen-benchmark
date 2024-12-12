func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	addiw	a0, a0, 1
	ret
