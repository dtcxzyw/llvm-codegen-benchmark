func000000000000004f:
	slli.uw	a0, a0, 1
	sh2add	a0, a0, a0
	addi	a1, a1, -48
	add.uw	a0, a1, a0
	ret

func000000000000005f:
	slli.uw	a0, a0, 1
	sh2add	a0, a0, a0
	addiw	a1, a1, -48
	add	a0, a0, a1
	ret

