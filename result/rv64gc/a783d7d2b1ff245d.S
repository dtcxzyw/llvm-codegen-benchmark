func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 1
	addi	a0, a0, 2
	slli	a0, a0, 32
	srli	a0, a0, 30
	addi	a0, a0, -4
	ret
