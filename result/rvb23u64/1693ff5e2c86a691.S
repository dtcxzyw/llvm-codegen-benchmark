func0000000000000219:
	sext.w	a3, a1
	srliw	a1, a1, 30
	li	a4, 32
	czero.eqz	a2, a2, a1
	czero.nez	a1, a4, a1
	slti	a3, a3, 0
	or	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	addiw	a0, a0, -11
	ret

func000000000000021b:
	sext.w	a3, a1
	srliw	a1, a1, 30
	li	a4, 32
	czero.eqz	a2, a2, a1
	czero.nez	a1, a4, a1
	slti	a3, a3, 0
	or	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	addiw	a0, a0, 21
	ret

func0000000000000a51:
	sext.w	a1, a1
	lui	a3, 1
	li	a4, 384
	addiw	a3, a3, -2047
	sltu	a3, a1, a3
	sltiu	a1, a1, 1025
	czero.nez	a2, a2, a3
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -1
	ret

