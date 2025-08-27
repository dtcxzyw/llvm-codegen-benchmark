func0000000000000021:
	seqz	a1, a1
	andi	a0, a0, 31
	slli	a1, a1, 1
	addi	a0, a0, -27
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 1
	ret

