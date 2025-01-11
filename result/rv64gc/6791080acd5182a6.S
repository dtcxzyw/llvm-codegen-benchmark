func0000000000000001:
	li	a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func000000000000000c:
	li	a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	snez	a0, a0
	ret

