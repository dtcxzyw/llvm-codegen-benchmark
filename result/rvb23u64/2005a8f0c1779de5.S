func0000000000000000:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 504102
	mul	a0, a0, a1
	srli	a0, a0, 18
	ret

func0000000000000006:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 25
	or	a0, a0, a2
	addiw	a1, a1, 543
	mul	a0, a0, a1
	srli	a0, a0, 15
	ret

