func0000000000000007:
	lui	a3, 16
	andi	a1, a1, 96
	srliw	a0, a0, 8
	addiw	a3, a3, -1664
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 4
	andi	a1, a1, 1
	or	a1, a1, a2
	srliw	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a3, 31
	andi	a1, a1, 992
	srliw	a0, a0, 3
	slli	a3, a3, 10
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	li	a3, 31
	srliw	a0, a0, 3
	slli	a3, a3, 11
	and	a2, a2, a3
	addiw	a3, a3, 2016
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 260
	andi	a1, a1, 1
	or	a1, a1, a2
	srliw	a0, a0, 16
	or	a0, a0, a1
	ret

