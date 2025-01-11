func0000000000000081:
	andi	a0, a0, 255
	addi	a2, a2, -1
	sltu	a1, a1, a2
	addi	a0, a0, -92
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	andi	a0, a0, 255
	addi	a2, a2, -1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

