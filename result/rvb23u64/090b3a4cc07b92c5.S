func000000000000006f:
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 20
	ret

func00000000000000ff:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func00000000000000f5:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000060:
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 7
	ret

func00000000000000ef:
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 32
	ret

