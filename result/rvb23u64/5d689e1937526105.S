func0000000000000004:
	lui	a2, 15
	and	a1, a1, a2
	srli	a1, a1, 10
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	ret

