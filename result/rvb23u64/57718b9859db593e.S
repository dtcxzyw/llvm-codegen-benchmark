func0000000000000008:
	sltiu	a1, a1, 3
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000002:
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000018:
	addi	a1, a1, -4
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000010:
	sltiu	a1, a1, 2
	orn	a0, a0, a1
	andi	a0, a0, 1
	ret

