func0000000000000008:
	lui	a2, 65535
	slli	a2, a2, 35
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 20
	snez	a1, a1
	and	a0, a0, a1
	ret

