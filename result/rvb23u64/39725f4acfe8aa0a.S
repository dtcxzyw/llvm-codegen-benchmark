func0000000000000002:
	lui	a2, 522240
	lui	a3, 2048
	and	a2, a2, a1
	addi	a3, a3, -2
	and	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

