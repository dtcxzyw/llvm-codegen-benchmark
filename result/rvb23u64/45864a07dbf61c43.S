func0000000000000000:
	lui	a3, 4112
	or	a0, a0, a1
	addi	a1, a3, 257
	andi	a0, a0, 1
	slli	a3, a1, 32
	add	a1, a1, a3
	and	a2, a2, a1
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

