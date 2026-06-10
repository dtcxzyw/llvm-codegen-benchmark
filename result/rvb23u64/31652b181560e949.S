func0000000000000007:
	slli	a1, a1, 61
	srli	a1, a1, 58
	andi	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 40
	slliw	a1, a1, 24
	srli	a0, a0, 40
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 1048518
	slli	a1, a1, 11
	lui	a3, 262144
	addi	a2, a2, 207
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

