func0000000000000001:
	zext.w	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000008:
	lui	a3, 524288
	sltu	a0, a1, a0
	zext.w	a2, a2
	addiw	a3, a3, -2
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, -8
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

