func0000000000000001:
	slli	a2, a2, 48
	zext.b	a1, a1
	srli	a2, a2, 56
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 48
	zext.b	a1, a1
	srli	a2, a2, 56
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

