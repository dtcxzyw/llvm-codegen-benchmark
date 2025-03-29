func0000000000000010:
	zext.b	a2, a2
	sltiu	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a2, a2
	addi	a2, a2, -95
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000030:
	zext.b	a2, a2
	addi	a2, a2, -22
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000020:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 97
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000050:
	zext.b	a2, a2
	sltiu	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

