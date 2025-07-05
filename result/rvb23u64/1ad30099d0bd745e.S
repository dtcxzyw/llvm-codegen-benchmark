func0000000000000018:
	slli	a2, a2, 48
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	zext.h	a2, a2
	sltiu	a2, a2, 49
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 48
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

