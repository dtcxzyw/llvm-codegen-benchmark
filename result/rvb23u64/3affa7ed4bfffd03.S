func000000000000004f:
	addi	a1, a1, -48
	slli.uw	a0, a0, 1
	sh2add	a0, a0, a0
	add.uw	a0, a1, a0
	ret

func000000000000005f:
	addiw	a1, a1, -48
	slli.uw	a0, a0, 1
	sh2add	a0, a0, a0
	add	a0, a0, a1
	ret

