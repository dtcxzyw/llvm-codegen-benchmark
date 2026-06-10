func0000000000000002:
	andi	a1, a1, -321
	or	a0, a0, a1
	ori	a0, a0, 64
	ret

func0000000000000000:
	andi	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

func0000000000000003:
	li	a2, 15
	slli	a2, a2, 9
	lui	a3, 2
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 191
	or	a0, a0, a1
	ori	a0, a0, 64
	ret

