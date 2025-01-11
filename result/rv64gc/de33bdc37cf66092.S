func0000000000000018:
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 31
	addi	a1, a1, -27
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 3
	srli	a1, a1, 3
	sltiu	a1, a1, 7
	or	a0, a0, a1
	ret

func0000000000000030:
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

