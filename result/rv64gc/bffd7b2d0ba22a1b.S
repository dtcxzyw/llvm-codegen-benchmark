func0000000000000003:
	sub	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, 56
	add	a0, a0, a1
	ret

func0000000000000007:
	sub	a1, a1, a2
	lui	a2, 2048
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000017:
	sub	a1, a1, a2
	srli	a1, a1, 4
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

