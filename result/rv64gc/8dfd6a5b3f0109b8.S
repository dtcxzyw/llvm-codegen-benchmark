func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 254
	addi	a1, a1, -68
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 7
	seqz	a1, a1
	subw	a0, a0, a1
	ret
