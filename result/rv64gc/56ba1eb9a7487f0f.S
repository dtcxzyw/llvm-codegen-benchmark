func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -7
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
