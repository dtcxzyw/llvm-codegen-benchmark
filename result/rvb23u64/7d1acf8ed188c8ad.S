func0000000000000181:
	zext.h	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	zext.h	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000081:
	zext.h	a1, a1
	sltiu	a1, a1, 8
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	zext.h	a1, a1
	sltiu	a1, a1, 25
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

