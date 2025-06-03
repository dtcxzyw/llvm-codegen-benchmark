func0000000000000003:
	or	a1, a1, a2
	lui	a2, 1536
	and	a0, a0, a2
	lui	a2, 1046784
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 256
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	or	a1, a1, a2
	lui	a2, 1047560
	andi	a0, a0, 256
	addi	a2, a2, -512
	and	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, 5
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	or	a1, a1, a2
	andi	a1, a1, -25
	andi	a0, a0, 16
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

