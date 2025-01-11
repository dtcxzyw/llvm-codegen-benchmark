func0000000000000061:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 464
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000066:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 48
	slt	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -16
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000064:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 688
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

