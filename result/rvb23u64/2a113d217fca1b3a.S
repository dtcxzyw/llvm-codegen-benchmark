func0000000000000004:
	sub	a1, a1, a2
	addi	a1, a1, 3
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret

func000000000000002c:
	sub	a1, a1, a2
	addi	a1, a1, 3
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sub	a1, a1, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret

