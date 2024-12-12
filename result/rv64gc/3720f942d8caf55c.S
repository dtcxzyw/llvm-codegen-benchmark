func0000000000000021:                   # @func0000000000000021
	andi	a1, a0, 255
	andi	a0, a0, 32
	seqz	a0, a0
	addi	a1, a1, -255
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	andi	a1, a0, 255
	andi	a0, a0, 14
	addi	a0, a0, -14
	sltiu	a1, a1, 224
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
