func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	sext.w	a2, a2
	addi	a2, a2, -26
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -26
	seqz	a0, a0
	or	a0, a0, a1
	ret
