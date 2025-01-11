func00000000000001e4:
	sh2add.uw	a1, a2, a1
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	slli.uw	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000261:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003c4:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret

