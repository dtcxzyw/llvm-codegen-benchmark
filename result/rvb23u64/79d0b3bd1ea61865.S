func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 50
	srli	a0, a0, 50
	li	a1, 256
	maxu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 33
	srli	a0, a0, 33
	li	a1, 1
	maxu	a0, a0, a1
	ret
