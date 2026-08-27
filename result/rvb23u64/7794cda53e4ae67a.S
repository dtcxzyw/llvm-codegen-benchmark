func000000000000002c:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	zext.b	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	zext.b	a2, a2
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a1, a1, a2
	xori	a0, a0, 8
	czero.eqz	a0, a1, a0
	ret

func0000000000000084:
	zext.b	a2, a2
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	sltu	a1, a2, a1
	xori	a0, a0, 5
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	xor	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000181:
	zext.b	a2, a2
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000024:
	xor	a1, a1, a2
	zext.b	a0, a0
	sltiu	a0, a0, 253
	zext.b	a1, a1
	czero.nez	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	zext.b	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

