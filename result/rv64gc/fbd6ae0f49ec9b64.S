func00000000000001a8:
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -16
	sltu	a1, a3, a1
	lui	a2, 983055
	neg	a1, a1
	slli	a2, a2, 4
	and	a1, a1, a2
	add	a0, a0, a1
	ret

