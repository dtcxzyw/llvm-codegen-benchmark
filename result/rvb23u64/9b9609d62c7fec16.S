func00000000000000a5:
	zext.h	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000088:
	zext.h	a0, a0
	slli	a2, a2, 11
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	sext.h	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000a6:
	sext.h	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.h	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000a1:
	zext.h	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	zext.h	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	zext.h	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

