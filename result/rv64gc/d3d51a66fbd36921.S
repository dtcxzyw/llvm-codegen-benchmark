func0000000000000006:
	add	a2, a2, a1
	addi	a2, a2, -1
	divw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000004:
	add	a2, a2, a1
	addi	a2, a2, -1
	divw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000000a:
	add	a2, a2, a1
	addi	a2, a2, -1
	divw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

