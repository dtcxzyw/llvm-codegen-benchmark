func0000000000000021:
	zext.b	a2, a2
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	zext.b	a2, a2
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 253
	and	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a1, a1
	slli	a0, a0, 56
	zext.b	a2, a2
	srli	a0, a0, 63
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	zext.b	a2, a2
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

