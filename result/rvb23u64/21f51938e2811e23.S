func0000000000000088:
	andi	a2, a2, 255
	addi	a2, a2, -161
	sltiu	a2, a2, 94
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000084:
	andi	a2, a2, 255
	addi	a2, a2, -49
	sltiu	a2, a2, 9
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008c:
	andi	a2, a2, 255
	xor	a0, a0, a1
	addi	a1, a2, -48
	sltiu	a1, a1, 10
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a2, a2, 255
	xor	a0, a0, a1
	addi	a2, a2, -5
	sltiu	a1, a2, 31
	seqz	a0, a0
	and	a0, a0, a1
	ret

