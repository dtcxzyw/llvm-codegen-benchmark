func0000000000000014:
	zext.h	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000034:
	zext.h	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	zext.h	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	zext.h	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

