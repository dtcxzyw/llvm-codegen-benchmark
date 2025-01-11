func000000000000000a:
	sext.w	a2, a1
	slliw	a1, a1, 23
	slti	a2, a2, 60
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a2, a1
	slliw	a1, a1, 3
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a2, a1
	slliw	a1, a1, 1
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a1
	slliw	a1, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a1
	slliw	a1, a1, 1
	lui	a3, 15
	addiw	a3, a3, -1440
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a1
	slliw	a1, a1, 1
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a2, a1
	slliw	a1, a1, 1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000078:
	slliw	a2, a1, 8
	srliw	a1, a1, 16
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a2, a1
	slliw	a1, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a1
	slliw	a1, a1, 1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a1
	slliw	a1, a1, 4
	sltiu	a2, a2, 17
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

