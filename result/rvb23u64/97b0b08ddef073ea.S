func0000000000000021:
	zext.b	a1, a1
	addi	a1, a1, -35
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000101:
	zext.b	a1, a1
	addi	a0, a0, -1
	sltiu	a1, a1, 5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000094:
	zext.b	a1, a1
	sltiu	a1, a1, 40
	sltiu	a0, a0, 513
	or	a0, a0, a1
	ret

