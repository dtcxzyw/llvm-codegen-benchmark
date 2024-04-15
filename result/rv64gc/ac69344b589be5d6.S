func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a2, 8
	or	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
