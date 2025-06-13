func0000000000000041:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a1, a2, -63
	czero.eqz	a0, a1, a0
	addi	a0, a0, 63
	ret

