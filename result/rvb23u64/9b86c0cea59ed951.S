func000000000000000e:
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 520
	ret

func0000000000000002:
	sext.w	a0, a0
	sh2add	a0, a0, a1
	lui	a1, 150
	addi	a1, a1, 768
	add	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 16
	ret

