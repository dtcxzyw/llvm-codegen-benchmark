func0000000000000021:
	zext.b	a1, a1
	lui	a2, 522240
	and	a0, a0, a2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, -150
	ret

func0000000000000061:
	lui	a2, 8160
	and	a1, a1, a2
	lui	a2, 32
	add	a1, a1, a2
	andi	a0, a0, 63
	czero.eqz	a0, a1, a0
	ret

