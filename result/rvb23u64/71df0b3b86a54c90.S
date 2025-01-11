func000000000000000f:
	slli.uw	a2, a1, 3
	slli.uw	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func000000000000001f:
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000000:
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000003:
	zext.w	a1, a1
	li	a2, 304
	mul	a1, a1, a2
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

