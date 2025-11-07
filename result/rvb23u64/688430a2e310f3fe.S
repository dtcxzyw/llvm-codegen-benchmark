func0000000000000e8c:
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000168c:
	sext.w	a2, a2
	addi	a1, a1, -8
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000001e8c:
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000c8c:
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

