func0000000000000005:
	zext.b	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000011:
	zext.b	a1, a1
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000031:
	zext.b	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	sltiu	a1, a1, 163
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

