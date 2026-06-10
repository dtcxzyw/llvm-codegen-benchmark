func000000000000000f:
	lui	a2, 209715
	addi	a2, a2, 819
	slli	a3, a2, 32
	srli	a4, a1, 2
	add	a2, a2, a3
	and	a4, a4, a2
	and	a1, a1, a2
	add	a1, a1, a4
	add	a0, a0, a1
	ret

