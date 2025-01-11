func0000000000000000:
	slli	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret

