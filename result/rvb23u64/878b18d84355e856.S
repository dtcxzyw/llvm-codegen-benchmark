func0000000000000004:
	sext.w	a2, a2
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000009:
	sext.w	a2, a2
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000006:
	sext.w	a2, a2
	slt	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000001:
	sext.w	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func000000000000000a:
	sext.w	a2, a2
	slt	a0, a1, a0
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

