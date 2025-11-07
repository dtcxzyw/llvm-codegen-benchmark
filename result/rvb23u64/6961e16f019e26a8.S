func0000000000000021:
	zext.b	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	addi	a1, a1, -51
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000101:
	zext.b	a1, a1
	sltiu	a1, a1, 29
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a1, a1
	sltiu	a1, a1, 127
	czero.eqz	a0, a1, a0
	ret

