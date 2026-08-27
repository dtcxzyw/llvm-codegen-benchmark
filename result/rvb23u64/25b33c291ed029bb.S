func0000000000000184:
	zext.b	a1, a1
	addi	a1, a1, -48
	lui	a2, 524288
	sltiu	a1, a1, 10
	xnor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

