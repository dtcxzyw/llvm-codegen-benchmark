func0000000000000154:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000141:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000014c:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000146:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000144:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000149:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000158:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000148:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

