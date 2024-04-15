func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -340
	andi	a2, a2, -64
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret
