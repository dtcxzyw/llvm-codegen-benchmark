func0000000000000001:
	srli	a0, a0, 6
	lui	a1, 4112
	addi	a1, a1, 257
	and	a0, a0, a1
	ret

func0000000000000006:
	bexti	a0, a0, 6
	ret

func0000000000000007:
	andi	a0, a0, 15
	ret

