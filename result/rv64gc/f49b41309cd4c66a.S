func0000000000000009:
	or	a1, a1, a2
	lui	a2, 18
	addi	a2, a2, -1
	lui	a3, 14
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1024
	or	a0, a0, a1
	andi	a0, a0, -1025
	or	a0, a0, a2
	ret

func0000000000000003:
	lui	a3, 1045504
	or	a0, a0, a1
	lui	a1, 3072
	addi	a3, a3, -1
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 7
	or	a0, a0, a1
	andi	a0, a0, -8
	or	a0, a0, a2
	ret

