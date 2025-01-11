func0000000000000e04:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret

func00000000000007e1:
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007ec:
	slli.uw	a2, a2, 3
	sh2add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000a01:
	sext.w	a2, a2
	li	a3, -48
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 112
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000208:
	slli.uw	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

