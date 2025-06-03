func0000000000000046:
	lui	a2, 16
	lui	a3, 1048560
	addi	a2, a2, -16
	addi	a3, a3, 15
	sltu	a2, a2, a1
	neg	a2, a2
	and	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

