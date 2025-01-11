func0000000000000040:
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000060:
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000006f:
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000003f:
	slli	a3, a1, 7
	sh2add	a1, a1, a3
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret

func0000000000000043:
	sext.w	a2, a2
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000007f:
	sext.w	a2, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

