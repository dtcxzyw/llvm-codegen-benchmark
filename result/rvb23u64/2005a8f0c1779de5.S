func0000000000000000:
	lui	a3, 504102
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	mul	a0, a0, a3
	srli	a0, a0, 18
	ret

func0000000000000006:
	lui	a3, 25
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a1, a3, 543
	mul	a0, a0, a1
	srli	a0, a0, 15
	ret

