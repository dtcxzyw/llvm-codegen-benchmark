func0000000000000104:
	andi	a1, a1, 255
	addi	a3, a1, -35
	addi	a1, a1, -58
	seqz	a3, a3
	seqz	a1, a1
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000404:
	andi	a1, a1, 255
	sltiu	a3, a1, 17
	addi	a1, a1, -193
	or	a2, a2, a3
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

