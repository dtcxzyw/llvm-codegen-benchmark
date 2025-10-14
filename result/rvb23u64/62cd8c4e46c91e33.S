func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, -10
	czero.nez	a1, a2, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a1, a0, 11
	addiw	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000000a:
	or	a0, a0, a1
	lui	a1, 272
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	sext.w	a2, a0
	addi	a1, a1, -1
	slt	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

