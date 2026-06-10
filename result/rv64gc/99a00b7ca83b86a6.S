func000000000000003f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	srliw	a0, a0, 2
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003c:
	li	a3, 1
	slli	a2, a2, 32
	slli	a3, a3, 35
	srli	a2, a2, 29
	addi	a3, a3, -32
	add	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

