func0000000000000099:
	neg	a2, a2
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000085:
	sext.w	a1, a1
	neg	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 80
	ret

func0000000000000119:
	lui	a3, 524288
	srliw	a1, a1, 31
	sub	a3, a3, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	lui	a1, 264192
	addw	a0, a0, a1
	ret

func0000000000000118:
	lui	a3, 524288
	srliw	a1, a1, 31
	sub	a3, a3, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	lui	a1, 264192
	addw	a0, a0, a1
	ret

