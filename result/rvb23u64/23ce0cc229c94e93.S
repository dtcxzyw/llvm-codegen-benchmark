func0000000000000007:
	li	a2, 3
	srli	a1, a1, 13
	slli	a2, a2, 10
	andi	a1, a1, 768
	and	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 8
	ret

func0000000000000004:
	lui	a2, 87381
	srli	a1, a1, 1
	lui	a3, 174763
	addi	a2, a2, 1365
	addi	a3, a3, -1366
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret

func0000000000000003:
	slli	a0, a0, 2
	or	a0, a0, a1
	andi	a0, a0, 4
	ret

