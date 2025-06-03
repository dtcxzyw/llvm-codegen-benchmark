func0000000000000000:
	srli	a1, a0, 1
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a0, 1
	lui	a2, 87381
	addi	a2, a2, 1365
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

