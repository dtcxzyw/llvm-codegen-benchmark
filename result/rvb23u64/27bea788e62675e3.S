func0000000000000687:
	sext.w	a2, a1
	slli	a1, a1, 1
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a1
	slli	a1, a1, 12
	lui	a3, 353
	add	a1, a1, a3
	lui	a3, 108
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

