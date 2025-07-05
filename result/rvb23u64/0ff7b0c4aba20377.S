func000000000000018c:
	snez	a2, a2
	slli	a0, a0, 48
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.h	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -15
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	seqz	a2, a2
	slli	a1, a1, 48
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

