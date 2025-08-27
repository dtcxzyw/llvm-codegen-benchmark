func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 12
	addi	a1, a1, -12
	seqz	a1, a1
	slli	a1, a1, 2
	addiw	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

