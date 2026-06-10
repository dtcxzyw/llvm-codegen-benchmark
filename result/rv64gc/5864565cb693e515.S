func00000000000000fb:
	sext.w	a1, a1
	slli	a1, a1, 3
	slli	a3, a2, 3
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000005a:
	sext.w	a1, a1
	slli	a1, a1, 3
	slli	a3, a2, 3
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

