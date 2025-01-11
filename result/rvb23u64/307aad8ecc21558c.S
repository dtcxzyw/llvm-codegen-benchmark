func0000000000000001:
	zext.w	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000008:
	zext.w	a2, a2
	sltu	a0, a1, a0
	lui	a1, 524288
	czero.nez	a2, a2, a0
	addiw	a1, a1, -2
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, -8
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

