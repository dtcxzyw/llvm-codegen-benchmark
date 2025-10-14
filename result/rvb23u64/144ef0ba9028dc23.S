func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	addiw	a0, a0, -4
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

