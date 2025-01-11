func0000000000000041:
	add	a1, a1, a2
	andi	a1, a1, 31
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	zext.h	a0, a0
	add	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	add	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000000d4:
	add	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

