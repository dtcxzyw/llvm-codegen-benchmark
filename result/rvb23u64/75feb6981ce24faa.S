func000000000000018c:
	andi	a1, a1, 3
	addiw	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	lui	a2, 32
	addiw	a0, a0, -11
	addi	a2, a2, -48
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

