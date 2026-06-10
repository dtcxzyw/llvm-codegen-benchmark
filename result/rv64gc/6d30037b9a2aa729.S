func0000000000000000:
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000001:
	li	a3, 1
	slli	a3, a3, 37
	sub	a2, a2, a1
	addi	a3, a3, -32
	and	a2, a2, a3
	add	a0, a0, a2
	ret

