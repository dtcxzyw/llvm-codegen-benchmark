func0000000000000006:
	bset	a0, zero, a0
	lui	a1, 1048560
	srli	a1, a1, 8
	andn	a0, a0, a1
	ret

func0000000000000007:
	bset	a0, zero, a0
	lui	a1, 507905
	slli	a1, a1, 15
	addi	a1, a1, 2
	and	a0, a0, a1
	ret

