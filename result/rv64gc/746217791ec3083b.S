func0000000000000000:
	srli	a3, a1, 46
	slli	a1, a1, 18
	not	a2, a2
	or	a1, a1, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000001:
	srli	a3, a1, 43
	slli	a1, a1, 21
	not	a2, a2
	or	a1, a1, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

