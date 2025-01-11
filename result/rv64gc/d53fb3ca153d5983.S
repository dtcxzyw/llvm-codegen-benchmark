func0000000000000030:
	slli	a1, a1, 59
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 2
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

