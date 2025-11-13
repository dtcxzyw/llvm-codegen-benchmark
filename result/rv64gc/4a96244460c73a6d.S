func000000000000005b:
	remu	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001b:
	remu	a1, a1, a2
	sext.w	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

