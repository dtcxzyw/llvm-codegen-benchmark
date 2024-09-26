func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	andi	a0, a0, -16
	addiw	a0, a0, 16
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
