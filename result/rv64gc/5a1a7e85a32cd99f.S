func0000000000000002:
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

