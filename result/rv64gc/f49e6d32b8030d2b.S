func0000000000000007:
	lui	a2, 3
	srliw	a1, a1, 20
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	li	a2, 1
	slli	a2, a2, 11
	srliw	a1, a1, 6
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	li	a2, 1
	slli	a2, a2, 11
	srliw	a1, a1, 5
	and	a0, a0, a2
	or	a0, a0, a1
	ret

