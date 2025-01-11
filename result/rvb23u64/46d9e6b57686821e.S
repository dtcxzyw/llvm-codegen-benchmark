func000000000000001f:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

func000000000000000f:
	add.uw	a0, a1, a0
	addi	a0, a0, 256
	ret

func0000000000000010:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

