func0000000000000082:                   # @func0000000000000082
	lui	a3, 2
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	and	a0, a0, a2
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
