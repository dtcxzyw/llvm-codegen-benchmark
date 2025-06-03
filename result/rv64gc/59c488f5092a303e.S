func0000000000000002:
	andi	a0, a0, 1
	lui	a3, 4
	addi	a0, a0, -1
	and	a0, a0, a3
	lui	a3, 1048568
	addi	a3, a3, 255
	or	a0, a0, a1
	and	a2, a2, a3
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a3, 1
	and	a2, a2, a3
	lui	a3, 12
	addi	a0, a0, -1
	and	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	lui	a3, 131072
	andi	a2, a2, 1023
	addi	a0, a0, -1
	and	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 512
	addi	a0, a0, -1
	andi	a0, a0, 128
	or	a1, a1, a2
	or	a0, a0, a1
	ret

