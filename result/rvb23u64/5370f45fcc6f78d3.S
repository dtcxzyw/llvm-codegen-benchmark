func0000000000000001:
	and	a1, a1, a2
	lui	a2, 16
	zext.h	a1, a1
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	and	a1, a1, a2
	zext.h	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

