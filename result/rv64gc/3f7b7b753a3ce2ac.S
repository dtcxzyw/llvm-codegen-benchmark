func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000045:                   # @func0000000000000045
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
