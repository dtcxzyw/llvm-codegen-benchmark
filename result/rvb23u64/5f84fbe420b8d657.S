func0000000000000007:
	lui	a2, 1048332
	slli	a1, a1, 60
	addi	a2, a2, -252
	srli	a1, a1, 44
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 62
	lui	a2, 4032
	srli	a1, a1, 38
	and	a0, a0, a2
	or	a0, a0, a1
	ret

