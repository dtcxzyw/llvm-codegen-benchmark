func0000000000000003:
	andi	a1, a1, 248
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000002:
	andi	a1, a1, 1
	lui	a2, 921600
	or	a0, a0, a1
	addi	a2, a2, -2
	or	a0, a0, a2
	ret

func0000000000000001:
	lui	a2, 13056
	lui	a3, 12800
	andn	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

