func0000000000000141:
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000158:
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000148:
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000144:
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000154:
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

