func000000000000001b:                   # @func000000000000001b
	addi	a2, a2, -1
	slli	a1, a1, 1
	add	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
