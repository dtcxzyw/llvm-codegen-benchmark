func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	srli	a0, a0, 12
	addi	a0, a0, 1
	ret
