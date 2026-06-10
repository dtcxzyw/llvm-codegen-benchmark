func000000000000002f:
	li	a3, 1
	slli	a1, a1, 32
	slli	a3, a3, 34
	srli	a1, a1, 30
	addi	a3, a3, -4
	add	a0, a0, a1
	and	a2, a2, a3
	add	a0, a0, a2
	ret

func000000000000000f:
	slli	a1, a1, 32
	li	a3, 1
	srli	a1, a1, 28
	slli	a3, a3, 35
	slli	a2, a2, 1
	addi	a3, a3, -8
	add	a0, a0, a1
	and	a2, a2, a3
	add	a0, a0, a2
	ret

