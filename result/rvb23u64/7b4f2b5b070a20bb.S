func000000000000002a:
	slli	a2, a0, 32
	zext.b	a1, a1
	seqz	a1, a1
	srli	a2, a2, 63
	xori	a2, a2, 1
	or	a1, a1, a2
	addi	a0, a0, -6
	czero.eqz	a0, a0, a1
	addi	a0, a0, 6
	ret

