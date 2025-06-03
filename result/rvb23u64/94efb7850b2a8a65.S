func0000000000000004:
	sext.w	a1, a1
	andi	a2, a2, -8
	lui	a3, 4
	addi	a3, a3, -1472
	addi	a1, a1, -1
	add	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000187:
	sext.w	a1, a1
	srli	a2, a2, 3
	slli.uw	a2, a2, 3
	addi	a2, a2, 40
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

