func000000000000000d:
	andi	a2, a2, 1
	or	a1, a1, a2
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 128
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 2048
	slliw	a1, a1, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 768
	li	a3, 31
	or	a1, a1, a2
	slli	a3, a3, 8
	slliw	a1, a1, 8
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000009:
	andi	a2, a2, 1
	or	a1, a1, a2
	slliw	a1, a1, 2
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 1
	or	a1, a1, a2
	slliw	a1, a1, 2
	andi	a0, a0, -5
	or	a0, a0, a1
	ret

