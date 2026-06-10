func0000000000000000:
	srli	a2, a0, 46
	slli	a0, a0, 18
	not	a1, a1
	or	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	srli	a2, a0, 21
	slli	a0, a0, 43
	not	a1, a1
	or	a0, a0, a2
	and	a0, a0, a1
	ret

