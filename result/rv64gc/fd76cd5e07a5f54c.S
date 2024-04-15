func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 127
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
