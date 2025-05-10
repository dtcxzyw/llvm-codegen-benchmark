func0000000000000408:
	li	a3, -1
	sll	a2, a3, a2
	slli	a3, a1, 1
	slli	a1, a1, 3
	not	a2, a2
	add	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000404:
	li	a3, -1
	sll	a2, a3, a2
	slli	a3, a1, 1
	slli	a1, a1, 3
	not	a2, a2
	add	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000409:
	li	a3, -1
	sll	a2, a3, a2
	slli	a3, a1, 1
	slli	a1, a1, 3
	not	a2, a2
	add	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

