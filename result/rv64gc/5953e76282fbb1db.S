func0000000000000001:
	slli	a1, a1, 55
	srli	a1, a1, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 131072
	and	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

