func0000000000000cc1:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000ccc:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func00000000000004cc:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

