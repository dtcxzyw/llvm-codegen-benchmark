func0000000000000003:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -15
	slli	a2, a2, 11
	add	a1, a1, a2
	lui	a2, 33825
	addi	a0, a0, -1
	addi	a2, a2, 133
	andi	a0, a0, 32
	slli	a2, a2, 32
	or	a0, a0, a1
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	sub	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 4
	slli	a2, a1, 5
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

