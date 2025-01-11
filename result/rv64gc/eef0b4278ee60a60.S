func0000000000000164:
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	li	a3, 152
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000161:
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000016c:
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

