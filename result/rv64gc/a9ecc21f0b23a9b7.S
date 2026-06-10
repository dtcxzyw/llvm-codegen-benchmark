func000000000000000c:
	slli	a2, a2, 32
	andi	a1, a1, 1
	srli	a2, a2, 32
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

