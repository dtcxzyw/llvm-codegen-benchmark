func0000000000000361:
	slli	a2, a2, 29
	srai	a2, a2, 28
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000364:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	slli	a2, a2, 29
	srai	a2, a2, 32
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, 256
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	slli	a2, a2, 29
	srai	a2, a2, 32
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000201:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000204:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000365:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 12
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

