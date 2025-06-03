func0000000000000001:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 63
	sub	a0, a0, a1
	ret

