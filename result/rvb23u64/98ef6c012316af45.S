func0000000000000003:
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 240
	or	a0, a0, a1
	srliw	a0, a0, 4
	ret

func0000000000000001:
	lui	a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000002:
	lui	a2, 520192
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret

