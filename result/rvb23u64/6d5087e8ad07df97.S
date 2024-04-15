func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 4
	sub	a2, a2, a1
	zext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 255
	addi	a2, a2, -9
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	xori	a1, a1, 9
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
