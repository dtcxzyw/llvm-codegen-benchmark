func00000000000000ec:
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000e1:
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	slli	a2, a2, 21
	lui	a3, 1048572
	or	a0, a0, a2
	and	a1, a1, a3
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	slli	a2, a2, 21
	lui	a3, 1048572
	or	a0, a0, a2
	and	a1, a1, a3
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a2, a2, 1
	lui	a3, 524288
	or	a0, a0, a2
	addiw	a3, a3, -2
	sext.w	a0, a0
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f8:
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000f5:
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, -129
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

