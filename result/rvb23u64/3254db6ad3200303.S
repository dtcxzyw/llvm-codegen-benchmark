func0000000000000582:                   # @func0000000000000582
	andi	a1, a1, 255
	addi	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000422:                   # @func0000000000000422
	andi	a1, a1, 255
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, -10
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 255
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, -58
	snez	a1, a1
	or	a0, a0, a1
	ret
