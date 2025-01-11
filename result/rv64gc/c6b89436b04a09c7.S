func0000000000000006:
	slli	a1, a1, 56
	slli	a0, a0, 56
	srai	a1, a1, 56
	srai	a0, a0, 56
	slt	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret

