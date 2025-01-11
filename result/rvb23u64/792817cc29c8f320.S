func0000000000000002:
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, -1
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, -2
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000003:
	li	a3, -1
	srli	a3, a3, 12
	add	a2, a2, a3
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

