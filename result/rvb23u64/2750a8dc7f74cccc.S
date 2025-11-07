func000000000000028c:
	zext.b	a1, a1
	sltiu	a2, a2, 63
	addi	a1, a1, -47
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a1, a1
	sltiu	a1, a1, 64
	czero.eqz	a1, a1, a2
	and	a0, a0, a1
	ret

