func0000000000000000:
	not	a2, a2
	srli	a3, a1, 46
	slli	a1, a1, 18
	or	a1, a1, a3
	srli	a3, a0, 39
	slli	a0, a0, 25
	and	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

func0000000000000003:
	not	a2, a2
	srli	a3, a1, 43
	slli	a1, a1, 21
	or	a1, a1, a3
	srli	a3, a0, 20
	slli	a0, a0, 44
	and	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

