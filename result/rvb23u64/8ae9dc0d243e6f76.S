func0000000000000002:
	zext.h	a2, a2
	addi	a2, a2, -291
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 48
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a2, a2
	sltiu	a2, a2, 32
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000010:
	zext.h	a2, a2
	sltiu	a2, a2, 13
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

