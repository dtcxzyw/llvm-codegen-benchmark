func0000000000000004:
	addiw	a2, a2, -2
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func00000000000001c1:
	addiw	a2, a2, -3
	add	a1, a1, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000384:
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000204:
	sext.w	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000341:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

