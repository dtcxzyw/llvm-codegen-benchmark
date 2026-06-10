func00000000000006a8:
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -16
	sltu	a1, a2, a0
	lui	a2, 983055
	neg	a1, a1
	slli	a2, a2, 4
	slli	a0, a0, 16
	and	a1, a1, a2
	add	a0, a0, a1
	ret

