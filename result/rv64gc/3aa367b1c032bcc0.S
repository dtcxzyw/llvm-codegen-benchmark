func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -62
	seqz	a2, a2
	slli	a2, a2, 1
	andi	a1, a1, -64
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	or	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 1
	andi	a1, a1, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
