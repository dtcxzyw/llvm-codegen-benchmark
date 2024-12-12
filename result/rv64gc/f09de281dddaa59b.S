func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a1
	sub	a2, a2, a0
	andi	a2, a2, -4
	addi	a2, a2, -4
	seqz	a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	subw	a0, a2, a0
	andi	a0, a0, 1
	ret
