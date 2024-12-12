func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 32
	srli	a1, a1, 30
	addi	a1, a1, 28
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
