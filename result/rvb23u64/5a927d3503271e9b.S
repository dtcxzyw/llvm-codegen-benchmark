func0000000000000021:
	zext.w	a2, a2
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	zext.w	a2, a2
	slti	a3, a1, 0
	czero.eqz	a3, a3, a1
	sltu	a0, a0, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a3
	ret

func0000000000000001:
	zext.w	a2, a2
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	zext.w	a2, a2
	sltu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000024:
	zext.w	a2, a2
	sltu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000034:
	zext.w	a2, a2
	sltu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

