func0000000000000001:
	zext.b	a2, a0
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -120
	czero.nez	a0, a0, a1
	addi	a0, a0, 120
	ret

