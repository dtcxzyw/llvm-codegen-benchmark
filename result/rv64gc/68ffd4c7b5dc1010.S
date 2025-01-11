func0000000000000003:
	seqz	a1, a1
	andi	a0, a0, 1
	slli	a1, a1, 6
	slli	a0, a0, 13
	or	a0, a0, a1
	ret

func0000000000000011:
	andi	a0, a0, 1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	addi	a0, a0, -1
	slli	a1, a1, 3
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

