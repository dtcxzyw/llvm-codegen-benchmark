func0000000000000004:
	sub	a2, a2, a1
	addi	a2, a2, -4
	sltiu	a1, a2, 28
	or	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

