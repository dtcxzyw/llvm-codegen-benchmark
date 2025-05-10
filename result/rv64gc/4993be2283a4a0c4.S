func0000000000000004:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret

func0000000000000564:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret

func00000000000005e1:
	sext.w	a2, a2
	slli	a3, a2, 7
	slli	a2, a2, 9
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 88
	addi	a0, a0, 704
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000561:
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 14
	addi	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

