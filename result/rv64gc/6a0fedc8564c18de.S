func000000000000008c:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a2, a2, 1
	zext.b	a2, a2
	addi	a0, a0, -8
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a2, a2, 1
	zext.b	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

