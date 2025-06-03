func0000000000000002:
	zext.b	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	li	a2, 138
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a2, a2
	sltiu	a2, a2, 64
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, 39
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

