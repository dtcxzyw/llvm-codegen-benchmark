func0000000000000002:
	andi	a1, a1, -2
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 511
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

