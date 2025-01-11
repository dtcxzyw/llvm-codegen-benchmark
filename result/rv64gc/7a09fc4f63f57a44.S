func0000000000000000:
	xor	a1, a1, a2
	srli	a2, a1, 46
	slli	a1, a1, 18
	or	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a2
	srli	a2, a1, 21
	slli	a1, a1, 43
	or	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

