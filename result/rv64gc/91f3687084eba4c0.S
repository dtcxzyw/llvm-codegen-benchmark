func0000000000000001:
	srli	a1, a1, 5
	srliw	a1, a1, 24
	slli	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 2
	lui	a2, 4032
	and	a1, a1, a2
	or	a0, a0, a1
	ret

