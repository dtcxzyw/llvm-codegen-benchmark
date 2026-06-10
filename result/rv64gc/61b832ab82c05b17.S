func0000000000000001:
	andi	a1, a1, 1
	srli	a2, a2, 1
	li	a3, 15
	addi	a1, a1, -1
	slli	a3, a3, 52
	and	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a1
	ret

