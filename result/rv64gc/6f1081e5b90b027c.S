func0000000000000108:                   # @func0000000000000108
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -2048
	addi	a0, a0, -1100
	addi	a1, a1, -52
	sltiu	a1, a1, 900
	sltiu	a0, a0, 100
	or	a0, a0, a1
	ret
