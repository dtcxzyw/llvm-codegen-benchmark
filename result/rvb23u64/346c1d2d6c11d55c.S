func0000000000000002:
	zext.h	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a0, a0
	xori	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -4
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.h	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000010:
	zext.h	a0, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

