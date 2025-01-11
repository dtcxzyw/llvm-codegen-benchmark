func0000000000000006:
	slli	a1, a1, 52
	srli	a1, a1, 60
	andi	a0, a0, 240
	or	a0, a0, a1
	ret

func0000000000000007:
	srli	a1, a1, 1
	andi	a1, a1, 4
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 1
	andi	a1, a1, 4
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

