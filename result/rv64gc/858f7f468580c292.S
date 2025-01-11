func0000000000000144:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000064:
	addi	a2, a2, -1
	sltu	a0, a2, a0
	slli	a2, a2, 5
	add	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000044:
	addi	a2, a2, -1
	sltu	a0, a2, a0
	add	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a1
	ret

