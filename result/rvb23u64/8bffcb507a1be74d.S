func0000000000000003:
	andi	a0, a0, 1
	zext.b	a1, a1
	bseti	a2, zero, 32
	czero.eqz	a0, a2, a0
	lui	a2, 262722
	addi	a1, a1, -12
	seqz	a1, a1
	sh2add	a0, a1, a0
	addi	a1, a2, 64
	or	a0, a0, a1
	ret

