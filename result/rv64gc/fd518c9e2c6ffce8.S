func0000000000000000:
	not	a1, a1
	srli	a2, a0, 46
	slli	a0, a0, 18
	or	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	not	a1, a1
	srli	a2, a0, 21
	slli	a0, a0, 43
	or	a0, a0, a2
	and	a0, a0, a1
	ret

