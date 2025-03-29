func0000000000000001:
	zext.h	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	zext.h	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000018:
	zext.h	a1, a1
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000004c:
	zext.h	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000041:
	zext.h	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000054:
	zext.h	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000019:
	zext.h	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

