func0000000000000000:
	divu	a0, a0, a1
	lui	a1, 629146
	addi	a1, a1, -1639
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 2
	add	a0, a0, a1
	ret

