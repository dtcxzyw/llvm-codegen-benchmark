func0000000000000164:
	slli	a3, a0, 5
	sltu	a0, a0, a1
	add	a2, a2, a3
	addi	a2, a2, 16
	neg	a0, a0
	and	a0, a0, a2
	ret

func00000000000001f4:
	li	a3, 184
	sltu	a1, a0, a1
	mul	a0, a0, a3
	add	a0, a0, a2
	addi	a0, a0, 184
	neg	a1, a1
	and	a0, a0, a1
	ret

func00000000000001e4:
	li	a3, 40
	sltu	a1, a0, a1
	mul	a0, a0, a3
	add	a0, a0, a2
	addi	a0, a0, 24
	neg	a1, a1
	and	a0, a0, a1
	ret

