func0000000000000721:
	ctz	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	binvi	a0, a0, 12
	seqz	a0, a0
	ret

func00000000000007e1:
	ctz	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	binvi	a0, a0, 12
	seqz	a0, a0
	ret

func00000000000007ac:
	ctz	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	sltiu	a0, a0, -1
	ret

func00000000000007a1:
	ctz	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000072c:
	ctz	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	sltiu	a0, a0, -1
	ret

