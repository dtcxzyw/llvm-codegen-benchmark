func0000000000000000:
	srli	a1, a0, 1
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 87381
	srli	a2, a0, 1
	addi	a1, a1, 1365
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

