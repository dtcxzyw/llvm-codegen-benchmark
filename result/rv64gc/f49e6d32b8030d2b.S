func0000000000000007:
	srliw	a1, a1, 20
	lui	a2, 3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	srliw	a1, a1, 6
	li	a2, 1
	slli	a2, a2, 11
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	srliw	a1, a1, 5
	li	a2, 1
	slli	a2, a2, 11
	and	a0, a0, a2
	or	a0, a0, a1
	ret

