func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	srli	a1, a1, 32
	neg	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -8
	and	a0, a0, a1
	ret
