func0000000000000000:
	lui	a3, 4112
	addi	a3, a3, 257
	slli	a4, a3, 32
	or	a0, a0, a1
	add	a3, a3, a4
	andi	a0, a0, 1
	and	a2, a2, a3
	czero.eqz	a0, a3, a0
	or	a0, a0, a2
	ret

