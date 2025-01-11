func0000000000000021:
	and	a0, a0, a1
	slli	a0, a0, 37
	srli	a0, a0, 37
	seqz	a0, a0
	ret

func0000000000000001:
	and	a0, a0, a1
	srliw	a0, a0, 8
	slli	a0, a0, 8
	seqz	a0, a0
	ret

