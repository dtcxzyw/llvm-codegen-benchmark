func0000000000000041:
	andi	a1, a1, 128
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000061:
	bset	a0, zero, a0
	bexti	a1, a1, 26
	czero.eqz	a0, a0, a1
	ret

func0000000000000074:
	andi	a1, a1, 14
	sltiu	a1, a1, 6
	zext.w	a0, a0
	czero.nez	a0, a0, a1
	bset	a0, zero, a0
	ret

func0000000000000054:
	andi	a1, a1, 62
	sltiu	a1, a1, 6
	zext.w	a0, a0
	czero.nez	a0, a0, a1
	bset	a0, zero, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	li	a2, -1
	sllw	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a2, 3
	sllw	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

