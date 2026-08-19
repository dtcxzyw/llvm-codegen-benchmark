func000000000000042a:
	andi	a1, a1, 1
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000026:
	andi	a1, a1, 1
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	sub	a0, a0, a2
	srliw	a0, a0, 31
	ret

func0000000000000421:
	andi	a1, a1, 1
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000426:
	andi	a1, a1, 1
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	sub	a0, a0, a2
	srliw	a0, a0, 31
	ret

