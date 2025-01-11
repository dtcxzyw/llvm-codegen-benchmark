func00000000000001e4:
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	add.uw	a1, a2, a1
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret

func00000000000003e8:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

