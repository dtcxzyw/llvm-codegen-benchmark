func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a2, a2, 3
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	addi	a2, a2, 3
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
