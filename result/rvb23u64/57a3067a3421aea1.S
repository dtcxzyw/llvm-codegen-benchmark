func000000000000000b:
	sext.w	a1, a1
	max	a1, a1, zero
	addi	a1, a1, -4
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a1, a1
	li	a2, 2
	max	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret

func0000000000000013:
	sext.w	a1, a1
	max	a1, a1, zero
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func000000000000003f:
	sext.w	a1, a1
	max	a1, a1, zero
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000017:
	sext.w	a1, a1
	max	a1, a1, zero
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret

