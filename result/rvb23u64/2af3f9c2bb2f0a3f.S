func0000000000000001:
	andi	a1, a1, 255
	addi	a0, a0, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000144:
	andi	a1, a1, 255
	addi	a0, a0, 1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 255
	addi	a0, a0, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a1, a1, 255
	addi	a0, a0, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

