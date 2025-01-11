func000000000000000c:
	srliw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 512
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

