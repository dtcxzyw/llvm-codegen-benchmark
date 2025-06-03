func0000000000000000:
	andi	a0, a0, -129
	rev8	a0, a0
	srli	a0, a0, 48
	ret

func0000000000000001:
	lui	a1, 5
	addi	a1, a1, 223
	and	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret

