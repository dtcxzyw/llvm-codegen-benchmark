func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 56
	srli	a0, a0, 60
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	ret
