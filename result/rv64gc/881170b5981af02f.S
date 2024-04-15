func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
