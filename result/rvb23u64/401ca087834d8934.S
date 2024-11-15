func0000000000000c41:                   # @func0000000000000c41
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 16
	snez	a2, a2
	addiw	a3, a3, -1
	addi	a0, a0, -5
	sltu	a1, a1, a3
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
