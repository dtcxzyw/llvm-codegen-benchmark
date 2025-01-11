func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -1
	lui	a2, 2048
	and	a0, a0, a2
	or	a0, a0, a1
	li	a1, 0
	ret

