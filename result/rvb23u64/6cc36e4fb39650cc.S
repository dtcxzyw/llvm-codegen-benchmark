func00000000000001ff:
	sext.w	a0, a0
	sh1add	a1, a0, a1
	sh1add	a1, a0, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000001ef:
	slli	a0, a0, 3
	srli	a0, a0, 3
	sh3add.uw	a1, a0, a1
	sh3add.uw	a1, a0, a1
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 24
	ret

