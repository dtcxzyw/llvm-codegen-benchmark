func00000000000000a4:
	sext.w	a2, a2
	li	a3, -1488
	sh3add	a1, a3, a1
	srliw	a1, a1, 4
	sltiu	a1, a1, 1893
	czero.nez	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a2
	li	a3, -1488
	sh3add	a1, a3, a1
	srliw	a1, a1, 4
	sltiu	a1, a1, 1893
	czero.nez	a1, a1, a2
	and	a0, a0, a1
	ret

