func0000000000000002:
	or	a1, a1, a2
	lui	a2, 61681
	srli	a1, a1, 4
	xor	a0, a0, a1
	addi	a1, a2, -241
	and	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	srli	a1, a1, 1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

