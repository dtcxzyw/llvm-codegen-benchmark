func0000000000000000:
	srli	a2, a1, 56
	slli	a1, a1, 8
	or	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	srli	a2, a1, 20
	slli	a1, a1, 44
	or	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

