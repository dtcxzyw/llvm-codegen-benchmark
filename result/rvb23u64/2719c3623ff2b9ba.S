func0000000000000001:
	zext.b	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 16
	czero.nez	a0, a1, a0
	addi	a0, a0, 144
	ret

