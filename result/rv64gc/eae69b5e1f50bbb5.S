func0000000000000000:
	slliw	a1, a1, 29
	xor	a0, a0, a1
	lui	a1, 524288
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 15
	slli	a1, a1, 4
	addi	a2, a2, 240
	slli	a0, a0, 48
	and	a1, a1, a2
	srli	a0, a0, 48
	xor	a0, a0, a1
	ret

