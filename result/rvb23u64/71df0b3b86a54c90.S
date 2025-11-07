func000000000000000f:
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func000000000000001f:
	sext.w	a1, a1
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret

func0000000000000000:
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000003:
	slli.uw	a1, a1, 4
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 184
	ret

func0000000000000013:
	sext.w	a1, a1
	li	a2, 1096
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 712
	ret

