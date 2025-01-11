func0000000000000041:
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000054:
	bset	a1, zero, a1
	sltiu	a0, a0, 32
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000004c:
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

