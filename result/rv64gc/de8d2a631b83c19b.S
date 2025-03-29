func0000000000000030:
	zext.b	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000052:
	zext.b	a1, a1
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000032:
	zext.b	a1, a1
	addi	a1, a1, -17
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000012:
	zext.b	a1, a1
	sltiu	a1, a1, 253
	or	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	sltiu	a1, a1, 249
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	addi	a1, a1, -12
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000062:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

