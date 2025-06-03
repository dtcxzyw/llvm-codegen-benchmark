func0000000000000001:
	not	a2, a2
	and	a0, a0, a2
	li	a2, -3
	srli	a2, a2, 1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	not	a2, a2
	lui	a3, 349525
	and	a0, a0, a2
	addi	a2, a3, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

