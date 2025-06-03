func000000000000007a:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000040:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	lui	a2, 313
	add	a0, a0, a1
	addi	a1, a2, -768
	add	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func0000000000000078:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

