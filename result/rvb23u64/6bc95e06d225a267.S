func0000000000000001:
	sext.w	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	addi	a0, a0, -103
	slli	a1, a1, 2
	addi	a2, a1, 12
	addiw	a1, a1, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

