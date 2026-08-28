func000000000000014a:
	sext.w	a2, a0
	slt	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a2, a0
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000010c:
	sext.w	a2, a0
	sltu	a1, a2, a1
	addiw	a0, a0, -256
	czero.eqz	a0, a1, a0
	ret

func000000000000014c:
	sext.w	a0, a0
	slt	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000cc:
	sext.w	a2, a0
	slt	a1, a1, a2
	addiw	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

