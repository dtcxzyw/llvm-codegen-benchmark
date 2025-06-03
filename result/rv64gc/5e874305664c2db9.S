func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a3, 1048552
	addi	a3, a3, -1
	and	a2, a2, a3
	lui	a3, 16
	addi	a1, a1, -1
	and	a1, a1, a3
	lui	a3, 8
	addi	a0, a0, -1
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 126
	lui	a3, 786432
	addi	a1, a1, -1
	and	a1, a1, a3
	lui	a3, 524288
	addi	a0, a0, -1
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a3, 983040
	addi	a3, a3, -1
	and	a2, a2, a3
	lui	a3, 921600
	addi	a1, a1, -1
	addi	a3, a3, -1026
	and	a1, a1, a3
	lui	a3, 524288
	addi	a0, a0, -1
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

