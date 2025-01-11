func00000000000060f4:
	srli	a2, a2, 25
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 255
	ret

func00000000000030aa:
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1025
	xori	a0, a0, 1
	ret

func00000000000004aa:
	li	a3, 1
	slli	a3, a3, 53
	xor	a2, a2, a3
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 972
	xori	a0, a0, 1
	ret

func000000000000300c:
	seqz	a2, a2
	addi	a2, a2, -1
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

