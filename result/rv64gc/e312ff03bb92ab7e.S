func0000000000000150:
	lui	a2, 16
	addi	a2, a2, -16
	sltu	a2, a2, a1
	lui	a3, 983055
	neg	a2, a2
	slli	a3, a3, 4
	slli	a1, a1, 16
	and	a2, a2, a3
	add	a1, a1, a2
	or	a0, a0, a1
	ret

