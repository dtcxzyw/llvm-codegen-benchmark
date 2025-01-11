func0000000000000004:
	sext.w	a3, a1
	addw	a1, a1, a2
	addiw	a0, a0, -1
	seqz	a2, a3
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

