func0000000000000548:
	sext.w	a2, a2
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a2, a2, a0
	addi	a2, a2, -4
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000544:
	sext.w	a2, a2
	add	a2, a2, a0
	addi	a2, a2, -16
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

