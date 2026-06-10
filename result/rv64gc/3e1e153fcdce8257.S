func0000000000000075:
	slli	a1, a1, 63
	lui	a3, 1048560
	srai	a1, a1, 63
	addi	a3, a3, 15
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 983055
	slli	a0, a0, 16
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

