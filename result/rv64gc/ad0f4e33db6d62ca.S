func000000000000001b:                   # @func000000000000001b
	addi	a2, a2, 5
	srli	a2, a2, 44
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret
