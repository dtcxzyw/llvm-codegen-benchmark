func0000000000000002:
	lui	a3, 4
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a4, 1048568
	and	a0, a0, a3
	addi	a3, a4, 255
	or	a0, a0, a1
	and	a2, a2, a3
	or	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a2, a2, a3
	lui	a3, 12
	and	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 131072
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a2, a2, 1023
	and	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 512
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 128
	or	a1, a1, a2
	or	a0, a0, a1
	ret

