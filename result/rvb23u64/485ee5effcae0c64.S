func0000000000000005:
	fmv.x.d	a1, fa0
	li	a2, 2047
	addiw	a0, a0, -1
	slli	a2, a2, 52
	and	a1, a1, a2
	addi	a0, a0, 1075
	czero.eqz	a0, a0, a1
	addi	a0, a0, -1075
	ret

