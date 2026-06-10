func0000000000000046:
	srli	a2, a1, 1
	not	a3, a2
	add	a1, a1, a3
	srliw	a0, a0, 31
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000004a:
	srli	a2, a1, 1
	sext.w	a0, a0
	not	a3, a2
	add	a1, a1, a3
	slti	a0, a0, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000041:
	srli	a2, a1, 1
	not	a3, a2
	sext.w	a0, a0
	add	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

