func0000000000000003:
	andi	a0, a0, 1
	sext.w	a1, a1
	binvi	a1, a1, 14
	bseti	a2, zero, 31
	czero.eqz	a1, a2, a1
	lui	a2, 524544
	add	a1, a1, a2
	lui	a2, 8448
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	lui	a2, 1040384
	sext.w	a1, a1
	addi	a2, a2, -1024
	lui	a3, 929792
	czero.nez	a1, a2, a1
	addi	a3, a3, -4
	andi	a0, a0, 1
	add	a1, a1, a3
	czero.nez	a0, a1, a0
	addiw	a0, a0, 2
	ret

