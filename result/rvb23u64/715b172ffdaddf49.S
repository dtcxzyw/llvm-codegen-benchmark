func0000000000000204:
	sext.w	a1, a1
	add	a2, a0, a1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	add.uw	a0, a1, a0
	li	a1, -1
	slli	a1, a1, 32
	addi	a2, a1, 76
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

