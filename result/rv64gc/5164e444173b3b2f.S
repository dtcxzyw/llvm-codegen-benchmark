func0000000000000104:                   # @func0000000000000104
	srl	a1, a1, a2
	addi	a1, a1, 1
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
