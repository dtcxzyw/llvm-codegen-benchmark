func0000000000000043:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000060:
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000063:
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000061:
	li	a2, -1
	slli	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret

