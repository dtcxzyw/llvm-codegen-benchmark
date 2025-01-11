func0000000000004082:
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	lui	a3, 1048568
	sltiu	a2, a2, 244
	xor	a1, a1, a3
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000001082:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sext.w	a2, a2
	lui	a3, 524288
	xor	a2, a2, a3
	addi	a1, a1, -128
	addi	a0, a0, -128
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000004088:
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 10
	addi	a1, a1, -95
	sltiu	a0, a0, 26
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000001214:
	slli	a0, a0, 56
	andi	a1, a1, 255
	sext.w	a2, a2
	srai	a0, a0, 56
	addi	a2, a2, -128
	sltiu	a1, a1, 4
	seqz	a2, a2
	slti	a0, a0, 0
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

