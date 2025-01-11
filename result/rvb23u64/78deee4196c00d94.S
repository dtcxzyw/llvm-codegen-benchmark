func000000000000000c:
	zext.h	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -71
	sltu	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a2, a2
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

