func000000000000002c:
	zext.h	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000001:
	zext.b	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	zext.h	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000024:
	lui	a3, 1048572
	or	a0, a0, a1
	and	a2, a2, a3
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000038:
	zext.h	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000035:
	zext.h	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a2, a2, -129
	or	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

