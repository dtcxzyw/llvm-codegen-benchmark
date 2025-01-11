func000000000000007f:
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000006f:
	add.uw	a1, a0, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	li	a1, 1490
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	sh2add.uw	a1, a0, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 28
	ret

