func000000000000007c:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1660
	ret

func000000000000007f:
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func000000000000000f:
	sh2add	a1, a1, a1
	slli	a1, a1, 9
	sh1add.uw	a0, a1, a0
	li	a1, 1280
	sh2add	a0, a1, a0
	ret

func000000000000001f:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 520
	ret

