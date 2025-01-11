func0000000000000003:
	srliw	a2, a2, 12
	or	a0, a0, a2
	lui	a2, 1008
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	srliw	a2, a2, 8
	or	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	srliw	a2, a2, 3
	or	a0, a0, a2
	li	a2, 31
	slli	a2, a2, 11
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	srliw	a2, a2, 18
	or	a0, a0, a2
	lui	a2, 1008
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	srliw	a2, a2, 2
	or	a0, a0, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000004:
	srliw	a2, a2, 12
	or	a0, a0, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

