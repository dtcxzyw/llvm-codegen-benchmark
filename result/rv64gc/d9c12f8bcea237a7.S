func0000000000000003:
	lui	a3, 2048
	lui	a4, 1046784
	and	a2, a2, a3
	addi	a4, a4, -1
	and	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 256
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 1047560
	lui	a4, 4
	addi	a3, a3, -512
	and	a2, a2, a4
	and	a1, a1, a3
	or	a0, a0, a2
	lui	a2, 8
	or	a0, a0, a1
	addi	a2, a2, 5
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a2, a2, 512
	andi	a1, a1, -25
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000001:
	lui	a3, 519951
	and	a2, a2, a3
	lui	a3, 520191
	and	a1, a1, a3
	lui	a3, 524288
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

