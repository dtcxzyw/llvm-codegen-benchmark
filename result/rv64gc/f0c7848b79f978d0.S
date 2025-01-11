func000000000000001d:
	andi	a0, a0, 1
	slli	a1, a1, 12
	li	a2, 1
	srli	a1, a1, 11
	addi	a0, a0, -1
	slli	a2, a2, 53
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000001f:
	andi	a0, a0, 1
	slli	a1, a1, 12
	li	a2, -1
	srli	a1, a1, 11
	srli	a2, a2, 11
	addi	a3, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a3
	or	a0, a0, a1
	add	a0, a0, a2
	ret

