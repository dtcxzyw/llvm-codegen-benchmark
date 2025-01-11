func0000000000000004:
	zext.w	a2, a2
	sltu	a0, a2, a0
	andn	a0, a0, a1
	ret

func0000000000000008:
	zext.w	a2, a2
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

