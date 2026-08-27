func000000000000008c:
	addi	a2, a2, 1
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	xori	a0, a0, 8
	czero.eqz	a0, a1, a0
	ret

func0000000000000084:
	addi	a2, a2, 1
	zext.b	a0, a0
	zext.b	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

