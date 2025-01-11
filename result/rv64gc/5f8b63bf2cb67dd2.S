func0000000000000008:
	ori	a1, a1, 1024
	slli	a1, a1, 3
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

