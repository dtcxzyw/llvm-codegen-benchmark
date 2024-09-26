func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
