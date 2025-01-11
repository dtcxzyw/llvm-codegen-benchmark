func0000000000000102:
	andi	a0, a0, 255
	addi	a2, a0, -11
	addi	a0, a0, -127
	sltiu	a2, a2, -2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b02:
	andi	a0, a0, 255
	addi	a2, a0, -13
	addi	a0, a0, -11
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000902:
	andi	a0, a0, 255
	addi	a2, a0, -12
	addi	a0, a0, -11
	sltiu	a2, a2, 3
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

