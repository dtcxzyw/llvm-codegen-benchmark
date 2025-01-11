func0000000000000620:
	andi	a2, a2, 255
	srliw	a1, a1, 29
	snez	a2, a2
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000604:
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -4
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000098:
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -1
	slti	a1, a1, 8
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000220:
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 233
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000618:
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -17
	slti	a1, a1, 0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000204:
	sext.w	a1, a1
	andi	a2, a2, 255
	lui	a3, 1048568
	sltiu	a2, a2, 244
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000090:
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000a8:
	slli	a1, a1, 56
	sext.w	a2, a2
	srai	a1, a1, 56
	addi	a2, a2, -192
	seqz	a2, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000d0:
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000450:
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 22
	sltiu	a1, a1, 8
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000630:
	sext.w	a2, a2
	andi	a1, a1, 255
	xori	a1, a1, 27
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func00000000000000b0:
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -17
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000230:
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 50
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000610:
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	sltiu	a1, a1, 50
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000420:
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 12
	sltiu	a1, a1, 2
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

