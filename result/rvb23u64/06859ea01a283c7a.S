func0000000000000006:
	sraiw	a0, a0, 31
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	zext.b	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	zext.b	a1, a1
	li	a2, 7
	sltiu	a0, a0, 72
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a0, a0
	zext.b	a1, a1
	czero.nez	a0, a1, a0
	ret

