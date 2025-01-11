func0000000000000001:
	lui	a2, 1048544
	srli	a2, a2, 8
	and	a1, a1, a2
	srl	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000014:
	slli	a1, a1, 4
	srli	a1, a1, 4
	srl	a0, a1, a0
	srli	a0, a0, 32
	seqz	a0, a0
	ret

