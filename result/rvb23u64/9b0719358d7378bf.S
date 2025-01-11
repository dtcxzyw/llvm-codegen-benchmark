func0000000000000037:
	srli	a1, a1, 8
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000003d:
	srli	a1, a1, 15
	slliw	a1, a1, 31
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret

func000000000000003f:
	lui	a2, 16
	addi	a2, a2, -64
	and	a1, a1, a2
	slliw	a1, a1, 14
	slliw	a0, a0, 10
	or	a0, a0, a1
	ret

