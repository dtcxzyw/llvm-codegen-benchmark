func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 56
	srli	a2, a2, 57
	add	a1, a1, a2
	addi	a1, a1, 1
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
