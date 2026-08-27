func0000000000000034:
	slli	a2, a2, 33
	zext.b	a1, a1
	srli	a2, a2, 33
	sltu	a0, a0, a2
	xori	a1, a1, 61
	czero.nez	a0, a0, a1
	ret

func0000000000000194:
	slli	a2, a2, 33
	zext.b	a1, a1
	srli	a2, a2, 33
	sltu	a0, a0, a2
	xori	a1, a1, 32
	czero.eqz	a0, a0, a1
	ret

func0000000000000184:
	zext.w	a2, a2
	zext.b	a1, a1
	sltu	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

