func0000000000000003:
	slli	a2, a2, 63
	lui	a3, 1047560
	srli	a2, a2, 49
	addi	a3, a3, -512
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 59
	lui	a3, 1016832
	srli	a2, a2, 42
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	slliw	a2, a2, 24
	lui	a3, 651328
	or	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a1
	ret

