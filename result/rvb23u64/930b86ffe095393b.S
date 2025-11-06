func000000000000007c:
	li	a3, 122
	mulw	a2, a2, a3
	lui	a3, 305
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a1, a3, 976
	add	a0, a0, a1
	ret

func000000000000004c:
	li	a3, 122
	mulw	a2, a2, a3
	lui	a3, 320
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a1, a3, -928
	add	a0, a0, a1
	ret

func00000000000001fc:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 10
	ret

func000000000000003f:
	sh1add	a2, a2, a2
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 80
	ret

func00000000000001ef:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func00000000000001ff:
	sh2add	a3, a2, a2
	sh3add	a2, a3, a2
	slliw	a2, a2, 2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	li	a1, 1681
	sh3add	a0, a1, a0
	ret

