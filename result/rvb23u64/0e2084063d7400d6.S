func0000000000000028:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a0, a0, 192
	xori	a0, a0, 1
	xori	a1, a1, 11
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a0, a0, 6
	czero.nez	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	addi	a0, a0, -8
	li	a2, 255
	seqz	a0, a0
	andn	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 2
	xori	a0, a0, 152
	czero.nez	a0, a1, a0
	ret

func0000000000000084:
	zext.b	a1, a1
	zext.b	a0, a0
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 11
	seqz	a0, a0
	andn	a0, a0, a1
	ret

