func0000000000000078:
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sext.w	a0, a0
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000007b:
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sext.w	a0, a0
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000060:
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000070:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000006b:
	sext.w	a2, a2
	li	a3, 104
	mul	a2, a2, a3
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 209
	ret

