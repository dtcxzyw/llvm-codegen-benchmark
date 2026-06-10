func0000000000000003:
	lui	a2, 240
	lui	a3, 112
	andn	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	bseti	a0, a0, 19
	ret

func0000000000000002:
	andi	a1, a1, 8
	andi	a0, a0, -11
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000001:
	andi	a1, a1, 1
	andi	a0, a0, -7
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	lui	a2, 1888
	addi	a2, a2, -61
	lui	a3, 1
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	bseti	a0, a0, 17
	ret

