func000000000000000c:
	slli	a1, a1, 57
	srli	a1, a1, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 4
	and	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

