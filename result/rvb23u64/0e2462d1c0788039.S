func00000000000004cc:
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a1, a0, a2
	czero.eqz	a0, a1, a0
	ret

func00000000000004ca:
	sext.w	a2, a2
	addw	a0, a0, a1
	srliw	a1, a0, 31
	slt	a0, a0, a2
	andn	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a2, a2
	addw	a0, a0, a1
	srliw	a1, a0, 31
	slt	a0, a0, a2
	andn	a0, a0, a1
	ret

func0000000000000d8c:
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a2, a2, a0
	snez	a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a1, a0, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a1, a0, a2
	czero.eqz	a0, a1, a0
	ret

