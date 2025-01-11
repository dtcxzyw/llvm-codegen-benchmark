func0000000000000188:
	zext.h	a2, a2
	srli	a1, a1, 56
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	lui	a3, 131072
	seqz	a1, a1
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	andi	a2, a2, -7
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

