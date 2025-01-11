func00000000000000a8:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

