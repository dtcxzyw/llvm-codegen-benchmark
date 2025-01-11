func0000000000000006:
	slli	a1, a1, 4
	andi	a1, a1, 128
	andi	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 3
	andi	a1, a1, 32
	andi	a0, a0, 64
	or	a0, a0, a1
	ret

func000000000000000c:
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 62
	srli	a1, a1, 58
	andi	a0, a0, 15
	or	a0, a0, a1
	ret

