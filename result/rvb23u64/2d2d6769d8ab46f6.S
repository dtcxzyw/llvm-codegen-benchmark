func0000000000000005:
	sext.w	a0, a0
	addi	a0, a0, -70
	li	a1, 365
	mul	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -24
	ret

func0000000000000000:
	sh1add	a0, a0, a0
	slli	a0, a0, 32
	bseti	a1, zero, 32
	add	a0, a0, a1
	ret

