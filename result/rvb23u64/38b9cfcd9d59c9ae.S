func0000000000000003:
	andi	a2, a2, 63
	andi	a1, a1, -2048
	or	a1, a1, a2
	andi	a0, a0, 448
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, -2048
	lui	a3, 1
	addi	a3, a3, -64
	andi	a0, a0, 126
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	andi	a1, a1, -1023
	or	a1, a1, a2
	andi	a0, a0, 1022
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, -97
	li	a3, 31
	andi	a1, a1, 96
	slli	a3, a3, 9
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

