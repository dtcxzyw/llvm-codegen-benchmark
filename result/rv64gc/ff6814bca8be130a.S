func0000000000000020:                   # @func0000000000000020
	srliw	a2, a2, 1
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
