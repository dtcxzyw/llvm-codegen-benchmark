func0000000000000000:
	andi	a0, a0, 1
	and	a1, a1, a2
	lui	a2, 147457
	slli	a2, a2, 7
	addi	a2, a2, 513
	slli	a2, a2, 24
	andn	a2, a1, a2
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

