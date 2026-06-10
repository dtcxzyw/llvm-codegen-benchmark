func0000000000000003:
	lui	a3, 1048514
	addi	a3, a3, -512
	andi	a1, a1, -512
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	lui	a3, 2048
	lui	a4, 1046784
	and	a2, a2, a3
	addi	a4, a4, -1
	and	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 512
	addi	a3, a3, -32
	andi	a1, a1, -9
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 519951
	lui	a4, 520191
	and	a2, a2, a3
	and	a1, a1, a4
	or	a1, a1, a2
	or	a0, a0, a1
	ret

