func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 23
	andi	a2, a2, -8
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	addi	a2, a2, -1
	andi	a2, a2, 255
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
