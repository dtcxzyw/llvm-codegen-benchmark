func0000000000000031:
	zext.b	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -33
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000029:
	not	a1, a1
	bexti	a1, a1, 7
	or	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000011:
	zext.b	a1, a1
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret

