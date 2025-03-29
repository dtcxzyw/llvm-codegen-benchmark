func0000000000000004:
	zext.b	a2, a2
	zext.b	a0, a0
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	zext.b	a0, a0
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	zext.b	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

