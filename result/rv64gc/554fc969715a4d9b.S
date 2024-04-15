func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	addi	a0, a0, -8
	snez	a0, a0
	xor	a0, a0, a1
	andi	a0, a0, 1
	xori	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	seqz	a0, a0
	xor	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 2
	ret
