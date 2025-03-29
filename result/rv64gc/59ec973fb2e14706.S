func0000000000000161:
	zext.b	a2, a2
	addi	a2, a2, -43
	seqz	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000164:
	zext.b	a2, a2
	addi	a2, a2, -47
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000168:
	zext.b	a2, a2
	addi	a2, a2, -45
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

