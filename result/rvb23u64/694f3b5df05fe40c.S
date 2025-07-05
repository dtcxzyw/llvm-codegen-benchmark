func0000000000000018:
	slli	a2, a2, 48
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.h	a2, a2
	addi	a2, a2, -506
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

