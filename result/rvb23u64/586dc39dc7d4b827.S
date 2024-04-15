func00000000000000e0:                   # @func00000000000000e0
	addi	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a2, a2, -168
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret
func00000000000000e3:                   # @func00000000000000e3
	addi	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
