func0000000000000004:
	slli	a1, a1, 61
	lui	a2, 1015792
	srli	a1, a1, 37
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 12
	li	a2, 31
	or	a0, a0, a1
	slli	a2, a2, 11
	and	a0, a0, a2
	ret

