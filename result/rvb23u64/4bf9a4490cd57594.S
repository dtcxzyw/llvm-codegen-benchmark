func000000000000008a:
	sext.w	a0, a0
	sext.w	a2, a1
	srliw	a1, a1, 31
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 4
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a2, a1
	srliw	a1, a1, 31
	slt	a0, a2, a0
	andn	a0, a0, a1
	ret

