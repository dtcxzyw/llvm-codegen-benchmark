func0000000000000181:
	andi	a0, a0, 255
	addi	a1, a1, -1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, 255
	addi	a1, a1, -1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000081:
	andi	a0, a0, 255
	addi	a1, a1, -1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

