func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	addi	a2, a2, -12
	seqz	a2, a2
	slli	a2, a2, 14
	andi	a1, a1, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret
