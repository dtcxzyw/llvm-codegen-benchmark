func000000000000000f:
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 12
	ret

