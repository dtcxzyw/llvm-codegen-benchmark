func0000000000000041:                   # @func0000000000000041
	not	a1, a1
	andi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	not	a1, a1
	andi	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -18
	seqz	a0, a0
	ret
