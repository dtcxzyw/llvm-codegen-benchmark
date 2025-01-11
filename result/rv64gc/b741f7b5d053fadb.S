func0000000000000113:
	slli	a3, a0, 4
	slli	a4, a0, 6
	sltu	a0, a0, a1
	sub	a4, a4, a3
	add	a2, a2, a4
	neg	a0, a0
	and	a0, a0, a2
	addi	a0, a0, 40
	ret

func0000000000000053:
	li	a3, 40
	sltu	a1, a0, a1
	mul	a0, a0, a3
	add	a0, a0, a2
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

