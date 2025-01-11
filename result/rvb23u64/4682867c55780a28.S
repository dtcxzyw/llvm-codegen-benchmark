func000000000000006a:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000040:
	sext.w	a2, a2
	sh2add	a0, a2, a0
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000006b:
	sext.w	a2, a2
	neg	a1, a1
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000068:
	sext.w	a2, a2
	neg	a1, a1
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

