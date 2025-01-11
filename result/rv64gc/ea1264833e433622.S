func0000000000000033:
	ori	a1, a1, 1
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003f:
	ori	a1, a1, 1
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

