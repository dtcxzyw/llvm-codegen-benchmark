func000000000000007f:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 864
	ret

func000000000000003f:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003e:
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000040:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000007e:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

