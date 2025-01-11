func000000000000001f:
	srliw	a1, a1, 24
	slli	a1, a1, 16
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000017:
	slliw	a1, a1, 2
	lui	a2, 1032192
	and	a1, a1, a2
	slliw	a0, a0, 15
	or	a0, a0, a1
	ret

func000000000000001e:
	slli	a1, a1, 2
	lui	a2, 524288
	addiw	a2, a2, -256
	and	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, -4
	slliw	a1, a1, 23
	slliw	a0, a0, 21
	or	a0, a0, a1
	ret

