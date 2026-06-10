func0000000000000003:
	lui	a3, 1048552
	addi	a3, a3, -1
	andi	a1, a1, 1
	and	a2, a2, a3
	addi	a1, a1, -1
	lui	a3, 16
	andi	a0, a0, 1
	and	a1, a1, a3
	addi	a0, a0, -1
	lui	a3, 8
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -1
	lui	a3, 786432
	andi	a2, a2, 126
	and	a1, a1, a3
	addi	a0, a0, -1
	lui	a3, 524288
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 983040
	andi	a1, a1, 1
	addi	a3, a3, -1
	and	a2, a2, a3
	lui	a3, 921600
	addi	a1, a1, -1
	addi	a3, a3, -1026
	andi	a0, a0, 1
	and	a1, a1, a3
	addi	a0, a0, -1
	lui	a3, 524288
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

