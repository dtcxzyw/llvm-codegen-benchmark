func0000000000000102:                   # @func0000000000000102
	lui	a3, 2
	andi	a1, a1, -2
	addiw	a3, a3, 1
	sext.w	a1, a1
	sltu	a2, a2, a3
	addi	a1, a1, -2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
