func0000000000000002:
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	li	a1, 32
	minu	a0, a0, a1
	ret

func0000000000000003:
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	li	a1, 12
	minu	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 1
	addiw	a3, a3, -895
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 256
	minu	a0, a0, a1
	ret

