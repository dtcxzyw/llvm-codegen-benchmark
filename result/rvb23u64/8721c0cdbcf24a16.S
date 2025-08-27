func0000000000000001:
	andi	a2, a2, 1
	lui	a3, 8
	czero.eqz	a2, a3, a2
	lui	a3, 5
	addi	a3, a3, 5
	or	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	lui	a3, 1048544
	czero.nez	a2, a3, a2
	lui	a3, 800
	addi	a3, a3, 128
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

