func0000000000000001:
	andi	a1, a1, -386
	andi	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 384
	ret

func0000000000000000:
	lui	a2, 1048574
	addi	a2, a2, 515
	and	a1, a1, a2
	andi	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 1024
	ret

func0000000000000003:
	andi	a1, a1, -2048
	lui	a2, 1
	bclri	a1, a1, 11
	addi	a2, a2, -4
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

