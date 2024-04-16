func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 1
	li	a1, -7
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 16
	slli	a0, a0, 32
	ret
