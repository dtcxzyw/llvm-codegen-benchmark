func000000000000001c:
	andi	a0, a0, 1
	srli	a2, a2, 32
	li	a3, 8
	czero.nez	a0, a3, a0
	sllw	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000003c:
	andi	a0, a0, 1
	srli	a2, a2, 32
	li	a3, 8
	czero.nez	a0, a3, a0
	sllw	a0, a1, a0
	or	a0, a0, a2
	ret

