func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 24
	ret

func0000000000000004:
	andi	a1, a1, 1
	lui	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 7
	ret

func0000000000000006:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 1
	ret

