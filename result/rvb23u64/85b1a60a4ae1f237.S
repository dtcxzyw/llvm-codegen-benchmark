func0000000000000040:
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret

func0000000000000060:
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000006b:
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 16
	ret

func000000000000006a:
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -64
	ret

func0000000000000043:
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

