func0000000000000001:
	li	a3, -3
	not	a2, a2
	srli	a3, a3, 1
	and	a0, a0, a2
	and	a1, a1, a3
	sub	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 349525
	addi	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	not	a2, a2
	and	a0, a0, a2
	and	a1, a1, a3
	sub	a0, a0, a1
	ret

