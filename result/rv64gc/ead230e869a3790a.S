func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 4
	slli	a1, a1, 32
	srli	a1, a1, 28
	srli	a0, a0, 32
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
