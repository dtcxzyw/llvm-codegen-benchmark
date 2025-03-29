func0000000000000184:
	zext.b	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -32
	sltiu	a1, a2, 95
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000484:
	zext.b	a2, a2
	addi	a2, a2, -194
	sltiu	a2, a2, 30
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	zext.b	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -7
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a2, a2
	addi	a2, a2, -83
	sltiu	a2, a2, -2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

