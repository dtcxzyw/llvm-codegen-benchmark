func0000000000000006:
	sext.w	a0, a0
	sraiw	a1, a1, 16
	li	a2, 1
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a0, a0
	sraiw	a1, a1, 16
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000a:
	sraiw	a1, a1, 31
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sraiw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sraiw	a1, a1, 16
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sraiw	a1, a1, 16
	sltiu	a0, a0, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

