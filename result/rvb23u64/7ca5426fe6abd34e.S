func0000000000000001:
	zext.b	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 3
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	ret

