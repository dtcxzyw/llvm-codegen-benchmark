func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	li	a2, -6
	mul	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
