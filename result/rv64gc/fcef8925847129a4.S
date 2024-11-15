func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	addi	a1, a1, 7
	srli	a2, a2, 32
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
