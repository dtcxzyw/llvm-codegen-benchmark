func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 62
	addi	a2, a2, -62
	seqz	a2, a2
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	andi	a2, a2, 3
	seqz	a2, a2
	sh1add	a1, a2, a1
	subw	a0, a1, a0
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a2, a2, 3
	seqz	a2, a2
	sh1add	a1, a2, a1
	subw	a0, a1, a0
	ret
