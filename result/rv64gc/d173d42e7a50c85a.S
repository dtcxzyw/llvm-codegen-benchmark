func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	addiw	a1, a1, 1
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
