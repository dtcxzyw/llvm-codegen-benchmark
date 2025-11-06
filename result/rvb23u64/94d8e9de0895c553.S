func0000000000000061:
	sext.w	a2, a0
	add.uw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func00000000000000e6:
	sext.w	a2, a0
	slli	a2, a2, 4
	add	a1, a1, a2
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a2, a0
	add.uw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func0000000000000086:
	sext.w	a2, a0
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	sh3add	a1, a2, a1
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

func00000000000000e1:
	sext.w	a0, a0
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

