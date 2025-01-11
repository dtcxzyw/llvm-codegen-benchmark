func0000000000000007:
	sext.w	a0, a0
	lui	a1, 1023
	czero.eqz	a0, a1, a0
	lui	a1, 4
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret

