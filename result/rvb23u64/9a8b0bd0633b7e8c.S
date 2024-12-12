func0000000000000078:                   # @func0000000000000078
	clzw	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func00000000000001f4:                   # @func00000000000001f4
	clzw	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func000000000000010c:                   # @func000000000000010c
	clzw	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -31
	snez	a0, a0
	ret
func0000000000000174:                   # @func0000000000000174
	clzw	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 53
	ret
