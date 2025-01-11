func0000000000000001:
	sext.w	a2, a2
	xor	a1, a1, a2
	li	a2, -400
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a2, a2
	sltu	a1, a2, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	slt	a1, a2, a1
	li	a2, 128
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	slt	a1, a1, a2
	li	a2, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

