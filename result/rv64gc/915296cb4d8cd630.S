func0000000000000610:
	addi	a1, a0, -1
	and	a1, a1, a0
	sltiu	a0, a0, 17
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000310:
	addi	a1, a0, -1
	xor	a2, a0, a1
	sltu	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 1808
	xori	a1, a1, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000628:
	addi	a1, a0, -1
	and	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

