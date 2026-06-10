func0000000000000001:
	li	a2, -1
	lui	a3, 349525
	sll	a1, a2, a1
	addi	a2, a3, 1365
	not	a1, a1
	slli	a3, a2, 32
	and	a0, a0, a1
	add	a2, a2, a3
	and	a0, a0, a2
	ret

