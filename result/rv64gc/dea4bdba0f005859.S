func0000000000000058:
	addi	a2, a2, -5
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000048:
	addi	a2, a2, -4
	sltiu	a2, a2, 3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, -10
	sltiu	a2, a2, -9
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 4
	xor	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

