func0000000000000003:
	andi	a1, a1, 1
	srli	a2, a2, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	srli	a2, a2, 7
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	ret

