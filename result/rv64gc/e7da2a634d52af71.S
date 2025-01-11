func0000000000000041:
	li	a1, 1
	slli	a1, a1, 49
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	slli	a0, a0, 14
	srli	a0, a0, 63
	ret

