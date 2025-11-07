func0000000000000021:
	zext.h	a0, a0
	andi	a1, a1, 248
	xori	a1, a1, 216
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	zext.h	a0, a0
	bexti	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	andi	a1, a1, 1
	slli	a0, a0, 48
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	zext.h	a0, a0
	andi	a1, a1, 251
	sltiu	a0, a0, 173
	czero.eqz	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a0, a0
	andi	a1, a1, 5
	sltiu	a0, a0, 2
	czero.nez	a0, a0, a1
	ret

func000000000000008c:
	zext.h	a0, a0
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret

