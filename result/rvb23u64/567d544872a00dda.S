func0000000000000008:                   # @func0000000000000008
	bexti	a0, a0, 60
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 64
	maxu	a0, a0, a1
	slli	a0, a0, 4
	srli	a0, a0, 4
	seqz	a0, a0
	ret
