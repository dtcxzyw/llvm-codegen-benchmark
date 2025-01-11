func00000000000001f0:
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -88
	ret

func00000000000001ff:
	slli	a2, a2, 11
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 336
	ret

func000000000000000f:
	slli	a2, a2, 4
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

