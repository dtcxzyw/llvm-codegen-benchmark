func0000000000000e94:
	zext.w	a2, a2
	sext.w	a0, a0
	addi	a1, a1, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000d94:
	zext.w	a2, a2
	addi	a1, a1, 1
	sext.w	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

