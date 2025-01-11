func0000000000000184:
	zext.h	a1, a1
	zext.h	a0, a0
	zext.h	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	xor	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	seqz	a0, a0
	ret

func0000000000000084:
	zext.h	a1, a1
	zext.h	a0, a0
	zext.h	a2, a2
	sltiu	a2, a2, 512
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

