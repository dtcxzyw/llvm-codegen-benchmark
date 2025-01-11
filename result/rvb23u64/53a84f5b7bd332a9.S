func000000000000000c:
	zext.h	a1, a1
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a1, a1
	sltiu	a1, a1, 129
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	zext.h	a1, a1
	sltiu	a1, a1, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.h	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

