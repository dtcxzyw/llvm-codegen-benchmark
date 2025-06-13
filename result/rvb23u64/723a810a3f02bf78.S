func0000000000000001:
	zext.b	a2, a0
	sub	a1, a1, a0
	czero.eqz	a0, a1, a2
	ret

func0000000000000021:
	zext.b	a2, a0
	not	a0, a0
	addi	a2, a2, -2
	add	a0, a0, a1
	czero.eqz	a0, a0, a2
	addi	a0, a0, 1
	ret

