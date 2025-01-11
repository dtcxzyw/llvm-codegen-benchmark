func0000000000000021:
	sext.w	a2, a2
	addi	a1, a1, -1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

