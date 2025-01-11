func0000000000000f44:
	sext.w	a2, a2
	sh2add	a2, a2, a0
	addi	a2, a2, -4
	sh2add	a0, a1, a0
	sltu	a0, a0, a2
	ret

func0000000000000764:
	add.uw	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000007e1:
	slli.uw	a2, a2, 3
	sh1add	a1, a1, a1
	sh1add	a2, a2, a2
	add	a2, a2, a0
	addi	a2, a2, 24
	sh3add	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000007c1:
	slli.uw	a2, a2, 5
	slli	a1, a1, 5
	add	a2, a2, a0
	addi	a2, a2, 32
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000f48:
	sext.w	a2, a2
	add	a2, a2, a0
	addi	a2, a2, -32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

