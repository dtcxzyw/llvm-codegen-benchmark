func000000000000010c:
	sext.w	a1, a1
	sltu	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000014c:
	sext.w	a1, a1
	slt	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

func00000000000000ca:
	sext.w	a1, a1
	slt	a1, a0, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

func000000000000014a:
	sext.w	a1, a1
	max	a1, a1, zero
	slt	a0, a1, a0
	ret

func00000000000000c4:
	sext.w	a1, a1
	slt	a1, a0, a1
	srli	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

func00000000000000cc:
	sext.w	a1, a1
	slt	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

