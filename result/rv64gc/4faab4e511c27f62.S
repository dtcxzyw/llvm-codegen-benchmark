func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -59
	ret
