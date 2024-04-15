func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	addi	a2, a2, -125
	seqz	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a2, a2, 255
	addi	a2, a2, -125
	seqz	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
