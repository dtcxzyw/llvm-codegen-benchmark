func0000000000000001:
	or	a1, a1, a2
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000006:
	or	a1, a1, a2
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -1
	czero.nez	a0, a0, a1
	ret

func0000000000000034:
	or	a1, a1, a2
	li	a2, 1
	sext.w	a1, a1
	sltiu	a1, a1, 32
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

