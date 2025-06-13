func0000000000000004:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000016:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -11
	czero.nez	a1, a2, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -88
	ret

