func0000000000000099:
	srliw	a3, a1, 31
	sub	a2, a2, a0
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	srliw	a3, a1, 31
	sub	a2, a2, a0
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000019:
	srliw	a3, a1, 31
	sub	a2, a2, a0
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	addiw	a3, a1, 1
	sub	a2, a2, a0
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

