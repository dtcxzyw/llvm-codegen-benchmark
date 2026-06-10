func0000000000000000:
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000001:
	li	a3, 1
	slli	a3, a3, 37
	sub	a1, a1, a2
	addi	a3, a3, -32
	and	a1, a1, a3
	add	a0, a0, a1
	ret

