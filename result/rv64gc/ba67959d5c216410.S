func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 7
	srliw	a1, a1, 3
	addi	a1, a1, 72
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
