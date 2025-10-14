func00000000000028c1:
	slt	a3, a2, a1
	slt	a1, a1, a2
	addiw	a0, a0, -1
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000001d66:
	slt	a3, a2, a1
	slt	a1, a1, a2
	srliw	a0, a0, 31
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000014e1:
	sltu	a3, a2, a1
	slt	a1, a2, a1
	addiw	a0, a0, -11
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000010c1:
	sltu	a3, a1, a2
	slt	a1, a1, a2
	addiw	a0, a0, -11
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000002cea:
	sext.w	a0, a0
	slt	a3, a1, a2
	slt	a1, a2, a1
	sgtz	a0, a0
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000002ce1:
	sext.w	a0, a0
	slt	a3, a1, a2
	slt	a1, a2, a1
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000001d61:
	sext.w	a0, a0
	slt	a3, a2, a1
	slt	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000028ca:
	sext.w	a0, a0
	slt	a3, a2, a1
	slt	a1, a1, a2
	sgtz	a0, a0
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

