func0000000000000035:
	andi	a0, a0, 1
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 983055
	slli	a2, a2, 4
	slli	a1, a1, 16
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

