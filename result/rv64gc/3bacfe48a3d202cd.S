func0000000000000007:
	lui	a3, 1
	and	a2, a2, a3
	lui	a3, 2048
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	srliw	a2, a2, 31
	andi	a1, a1, 2
	slli	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	li	a3, 1
	slli	a3, a3, 11
	addiw	a4, a3, 1920
	and	a1, a1, a3
	and	a2, a2, a4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a2, a2, 32
	lui	a3, 4
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	srliw	a2, a2, 25
	lui	a3, 248
	slli	a2, a2, 25
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

