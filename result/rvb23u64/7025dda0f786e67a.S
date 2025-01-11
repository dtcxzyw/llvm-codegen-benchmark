func0000000000003044:
	sext.w	a2, a2
	sh2add	a0, a0, a0
	addi	a2, a2, -2
	snez	a2, a2
	add	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret

