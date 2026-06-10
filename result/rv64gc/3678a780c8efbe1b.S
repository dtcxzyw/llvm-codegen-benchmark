func0000000000000000:
	not	a2, a2
	srli	a3, a0, 39
	slli	a0, a0, 25
	and	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

func0000000000000001:
	not	a2, a2
	srli	a3, a1, 20
	slli	a1, a1, 44
	and	a0, a0, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	ret

