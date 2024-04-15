func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a1, a1, 7
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, 31
	andi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
