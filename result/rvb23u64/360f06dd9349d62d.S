func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 8
	ret

