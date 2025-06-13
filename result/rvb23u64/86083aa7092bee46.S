func0000000000000018:
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	addi	a0, a0, 2
	czero.eqz	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000008:
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a1, a2
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000c:
	sext.w	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

