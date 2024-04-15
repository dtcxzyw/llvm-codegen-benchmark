func0000000000000184:                   # @func0000000000000184
	addi	a1, a1, 7
	srliw	a1, a1, 3
	mulw	a0, a1, a0
	sltiu	a0, a0, 12
	ret
func0000000000000181:                   # @func0000000000000181
	addi	a1, a1, 7
	srli	a1, a1, 3
	mul	a0, a1, a0
	seqz	a0, a0
	ret
