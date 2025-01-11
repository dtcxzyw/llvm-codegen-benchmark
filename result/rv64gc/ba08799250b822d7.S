func0000000000000001:
	and	a0, a0, a1
	srli	a0, a0, 26
	addi	a0, a0, -1
	ret

func0000000000000003:
	and	a0, a0, a1
	li	a1, -1
	srli	a0, a0, 13
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

