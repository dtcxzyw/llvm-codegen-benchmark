func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 99
	ret

