func0000000000000001:
	slli	a1, a1, 61
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 128
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

