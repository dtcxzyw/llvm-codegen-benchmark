func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a0, a0, -1
	andi	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000009:
	andi	a0, a0, 1
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	addi	a0, a0, -1
	xori	a1, a1, 1
	slli	a1, a1, 2
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	addi	a0, a0, -1
	addi	a1, a1, -1
	andi	a1, a1, 3
	andi	a0, a0, 9
	or	a0, a0, a1
	ret

