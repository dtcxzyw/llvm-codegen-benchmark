func000000000000008c:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltiu	a2, a0, 5
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func000000000000002c:
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a1, a1, a0
	addi	a0, a0, -2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010a:
	slli	a2, a0, 56
	andi	a0, a0, 255
	andi	a1, a1, 255
	srai	a2, a2, 56
	sltu	a0, a1, a0
	sgtz	a1, a2
	and	a0, a0, a1
	ret

