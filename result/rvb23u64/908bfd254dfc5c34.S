func0000000000000005:
	srliw	a2, a2, 8
	sh3add	a1, a2, a1
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret

func000000000000000f:
	srli	a2, a2, 2
	lui	a3, 13107
	add	a0, a0, a1
	lui	a1, 61681
	addi	a3, a3, 819
	and	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -241
	and	a0, a0, a1
	ret

