func0000000000000036:                   # @func0000000000000036
	andi	a1, a1, -8
	sext.w	a1, a1
	addi	a0, a0, 8
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, -4
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
