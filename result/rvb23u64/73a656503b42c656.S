func00000000000004cc:
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000058c:
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000088c:
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000cc8:
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

