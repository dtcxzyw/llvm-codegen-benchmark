func000000000000018c:
	sext.w	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -511
	sltiu	a1, a1, 512
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

