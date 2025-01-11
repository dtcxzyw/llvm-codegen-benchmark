func0000000000000000:
	lui	a3, 376333
	addi	a3, a3, -743
	xor	a2, a2, a3
	srliw	a3, a2, 16
	slli	a2, a2, 16
	or	a2, a2, a3
	xor	a1, a1, a2
	srliw	a2, a1, 8
	slliw	a1, a1, 24
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 762583
	addi	a3, a3, -388
	xor	a2, a2, a3
	srliw	a3, a2, 21
	slli	a2, a2, 11
	or	a2, a2, a3
	xor	a1, a1, a2
	srliw	a2, a1, 21
	slliw	a1, a1, 11
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

