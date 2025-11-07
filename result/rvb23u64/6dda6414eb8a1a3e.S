func000000000000002c:
	zext.h	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000188:
	zext.h	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000018c:
	zext.h	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	zext.h	a0, a0
	xori	a0, a0, 15
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	zext.h	a0, a0
	binvi	a0, a0, 14
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000184:
	zext.h	a0, a0
	sltiu	a0, a0, 5
	czero.eqz	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a0, a0
	sltiu	a0, a0, 32
	czero.nez	a0, a0, a1
	ret

