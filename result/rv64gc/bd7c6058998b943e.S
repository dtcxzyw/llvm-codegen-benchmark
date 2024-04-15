func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
