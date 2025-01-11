func0000000000000185:
	sext.w	a1, a1
	li	a3, -1
	sllw	a2, a3, a2
	ori	a2, a2, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000001d1:
	sext.w	a1, a1
	li	a3, -1
	sllw	a2, a3, a2
	ori	a2, a2, 1
	sltiu	a1, a1, 256
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000199:
	li	a3, -1
	sllw	a2, a3, a2
	ori	a2, a2, 1
	sraiw	a1, a1, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

