func0000000000000000:
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000001:
	sub	a2, a2, a1
	li	a1, 1
	slli	a1, a1, 37
	addi	a1, a1, -32
	and	a1, a1, a2
	add	a0, a0, a1
	ret

