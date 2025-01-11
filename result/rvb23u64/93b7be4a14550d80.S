func0000000000000001:
	zext.h	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 35
	srli	a1, a1, 35
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 16384
	addiw	a2, a2, -32
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

