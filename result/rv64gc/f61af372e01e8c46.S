func0000000000000000:
	srli	a3, a2, 56
	slli	a2, a2, 8
	or	a2, a2, a3
	not	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000001:
	srli	a3, a2, 21
	slli	a2, a2, 43
	or	a2, a2, a3
	not	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

