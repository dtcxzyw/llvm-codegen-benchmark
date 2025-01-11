func0000000000000364:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 12
	sltu	a0, a0, a1
	ret

func0000000000000368:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 12
	sltu	a0, a1, a0
	ret

func0000000000000361:
	sh2add	a2, a2, a2
	li	a3, 280
	slliw	a2, a2, 1
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 280
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000348:
	slli	a2, a2, 4
	negw	a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, -64
	sltu	a0, a1, a0
	ret

