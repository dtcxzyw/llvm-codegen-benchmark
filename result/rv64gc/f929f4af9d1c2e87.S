func000000000000000c:
	addi	a1, a1, -1
	andi	a1, a1, -96
	add	a0, a0, a1
	addi	a0, a0, 96
	snez	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	seqz	a0, a0
	ret

