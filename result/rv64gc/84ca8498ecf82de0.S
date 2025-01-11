func0000000000000013:
	lui	a3, 16
	slliw	a1, a1, 24
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	lui	a3, 16
	slliw	a1, a1, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	andi	a2, a2, 128
	slliw	a1, a1, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	lui	a3, 8
	slliw	a1, a1, 14
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a2, a2, 248
	slliw	a1, a1, 19
	or	a0, a0, a1
	or	a0, a0, a2
	ret

