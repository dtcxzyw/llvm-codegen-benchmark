func0000000000000421:
	andi	a2, a2, 31
	subw	a0, a0, a1
	xori	a0, a0, 6
	or	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000054c:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	srli	a0, a0, 21
	and	a0, a0, a1
	ret

func0000000000000101:
	subw	a1, a1, a2
	zext.h	a0, a0
	lui	a2, 14
	sltiu	a1, a1, 2
	addiw	a2, a2, 333
	xori	a1, a1, 1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

