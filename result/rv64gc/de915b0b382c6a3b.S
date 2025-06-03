func0000000000000004:
	srli	a1, a1, 10
	andi	a1, a1, 60
	add	a0, a0, a1
	ret

func0000000000000007:
	srli	a1, a1, 1
	lui	a2, 2
	addi	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

