func0000000000000113:
	slli	a3, a0, 4
	slli	a4, a0, 5
	sltu	a0, a0, a1
	add	a3, a3, a4
	add	a2, a2, a3
	neg	a0, a0
	and	a0, a0, a2
	addi	a0, a0, 40
	ret

func0000000000000053:
	slli	a3, a0, 3
	slli	a4, a0, 5
	sltu	a0, a0, a1
	add	a3, a3, a4
	add	a2, a2, a3
	neg	a0, a0
	and	a0, a0, a2
	addi	a0, a0, 8
	ret

