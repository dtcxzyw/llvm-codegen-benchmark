func0000000000000021:
	andi	a1, a1, 255
	lui	a2, 522240
	and	a0, a0, a2
	li	a2, -150
	addi	a1, a1, -151
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000061:
	lui	a2, 8160
	and	a1, a1, a2
	lui	a2, 32
	add	a1, a1, a2
	andi	a0, a0, 63
	czero.eqz	a0, a1, a0
	ret

