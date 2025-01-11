func000000000000001a:
	andi	a2, a2, 768
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 8
	ret

func0000000000000018:
	lui	a3, 3584
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 16
	ret

func0000000000000002:
	or	a0, a0, a1
	srliw	a0, a0, 24
	ret

