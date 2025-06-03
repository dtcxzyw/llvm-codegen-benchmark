func0000000000000001:
	li	a2, -1
	sll	a1, a2, a1
	lui	a2, 349525
	addi	a2, a2, 1365
	not	a1, a1
	and	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

