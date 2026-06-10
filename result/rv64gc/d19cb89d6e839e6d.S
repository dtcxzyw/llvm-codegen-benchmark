func0000000000000385:
	lui	a1, 32
	addi	a1, a1, -31
	lui	a2, 983055
	sltu	a1, a1, a0
	slli	a0, a0, 16
	neg	a1, a1
	slli	a3, a2, 5
	slli	a2, a2, 4
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

