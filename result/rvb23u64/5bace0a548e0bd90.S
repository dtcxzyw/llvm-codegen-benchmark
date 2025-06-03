func0000000000000002:
	slliw	a0, a0, 4
	xor	a0, a0, a1
	lui	a1, 986895
	addi	a1, a1, 240
	and	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a1, 14
	xor	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 2
	ret

