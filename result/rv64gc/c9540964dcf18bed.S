func0000000000000003:
	li	a2, 31
	slli	a2, a2, 11
	andi	a1, a1, 1792
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000002:
	lui	a2, 5
	lui	a3, 11
	addi	a2, a2, 1364
	addi	a3, a3, -1368
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	srli	a0, a0, 2
	ret

