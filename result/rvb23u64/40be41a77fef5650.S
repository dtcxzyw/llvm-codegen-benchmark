func0000000000000041:
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000054:
	zext.w	a1, a1
	sltiu	a0, a0, 32
	czero.eqz	a0, a1, a0
	bset	a0, zero, a0
	ret

func000000000000004c:
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

