func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -8
	neg	a0, a0
	and	a0, a0, a1
	ret
