func000000000000005a:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000005b:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000050:
	sext.w	a2, a2
	add	a0, a0, a1
	lui	a1, 1048574
	slli	a2, a2, 13
	add	a0, a0, a1
	add	a0, a0, a2
	ret

