func0000000000000003:
	sub	a2, a2, a1
	srli	a2, a2, 3
	andi	a1, a2, 56
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 2048
	sub	a2, a2, a1
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000017:
	sub	a2, a2, a1
	srli	a2, a2, 4
	slli	a2, a2, 32
	srli	a1, a2, 29
	srli	a2, a2, 28
	add	a1, a1, a2
	add	a0, a0, a1
	ret

