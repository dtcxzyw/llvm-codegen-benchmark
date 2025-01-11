func0000000000000041:
	addi	a2, a2, -1
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, -1
	zext.w	a2, a2
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, 57
	zext.w	a2, a2
	sltu	a1, a2, a1
	li	a2, 57
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

