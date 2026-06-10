func0000000000000001:
	zext.b	a2, a2
	addi	a2, a2, -76
	li	a3, 6
	czero.eqz	a2, a3, a2
	andi	a0, a0, 1
	addi	a2, a2, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a2, a2
	srli	a2, a2, 63
	lui	a3, 1048320
	czero.nez	a2, a3, a2
	lui	a3, 512
	andi	a0, a0, 1
	add	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	andi	a0, a0, 1
	slli	a2, a2, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

