func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 8
	li	a2, 31
	czero.eqz	a0, a1, a0
	slli	a2, a2, 10
	or	a0, a0, a2
	ret

