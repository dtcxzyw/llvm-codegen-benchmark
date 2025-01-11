func0000000000000000:
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000002:
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000001:
	li	a3, -1
	srli	a3, a3, 32
	add	a2, a2, a3
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

