func0000000000000004:
	zext.h	a0, a0
	and	a1, a1, a2
	sltiu	a0, a0, 49
	or	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	slli	a0, a0, 48
	seqz	a0, a0
	or	a0, a0, a1
	ret

