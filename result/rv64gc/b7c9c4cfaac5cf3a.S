func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000007f:                   # @func000000000000007f
	add	a2, a2, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a1, a2, 32
	slli	a0, a0, 32
	or	a1, a1, a0
	slli	a0, a2, 32
	ret
func0000000000000068:                   # @func0000000000000068
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
