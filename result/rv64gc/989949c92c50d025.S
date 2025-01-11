func0000000000000007:
	or	a1, a1, a2
	slli	a0, a0, 43
	srli	a0, a0, 43
	mul	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 1048575
	and	a2, a2, a3
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

