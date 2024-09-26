func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	slli	a1, a1, 2
	srlw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
