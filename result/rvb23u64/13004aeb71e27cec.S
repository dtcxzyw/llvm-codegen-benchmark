func0000000000000043:
	zext.b	a0, a0
	andi	a1, a1, 1
	li	a2, 3
	czero.eqz	a1, a2, a1
	addi	a0, a0, -4
	seqz	a0, a0
	sh2add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000051:
	zext.b	a0, a0
	andi	a1, a1, 1
	lui	a2, 1
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	slli	a0, a0, 10
	or	a0, a0, a1
	bseti	a0, a0, 1
	bseti	a0, a0, 11
	ret

