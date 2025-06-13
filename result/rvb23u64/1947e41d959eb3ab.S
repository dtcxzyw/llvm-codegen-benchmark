func0000000000000005:
	sext.w	a1, a0
	addi	a0, a0, -1009
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1009
	slli	a0, a0, 3
	ret

