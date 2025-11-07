func0000000000000081:
	zext.b	a0, a0
	addi	a2, a2, -1
	sltu	a1, a1, a2
	addi	a0, a0, -92
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	addi	a2, a2, -1
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

