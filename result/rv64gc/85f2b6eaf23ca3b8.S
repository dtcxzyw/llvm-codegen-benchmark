func0000000000000003:
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 41
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

