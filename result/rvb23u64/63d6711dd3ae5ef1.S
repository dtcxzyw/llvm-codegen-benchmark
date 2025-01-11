func0000000000001082:
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a2, a0, -20
	addi	a1, a1, -22
	addi	a0, a0, -24
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000004082:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	addi	a2, a0, -95
	addi	a0, a0, -45
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000408c:
	sext.b	a2, a0
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 92
	addi	a0, a0, -33
	slti	a2, a2, 0
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000001202:
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -64
	sltiu	a2, a0, 17
	addi	a0, a0, -193
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000001084:
	andi	a0, a0, 255
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a2, a0, -22
	addi	a0, a0, -16
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

