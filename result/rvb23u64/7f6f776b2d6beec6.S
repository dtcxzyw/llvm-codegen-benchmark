func0000000000000000:
	andi	a1, a1, -2
	slliw	a1, a1, 29
	xor	a0, a0, a1
	ret

func0000000000000002:
	slliw	a1, a1, 4
	lui	a2, 986895
	addi	a2, a2, 240
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 56
	srli	a1, a1, 55
	xor	a0, a0, a1
	ret

