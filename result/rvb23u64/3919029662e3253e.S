func0000000000000181:
	zext.b	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret

