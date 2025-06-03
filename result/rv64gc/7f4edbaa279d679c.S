func0000000000000002:
	or	a0, a0, a2
	lui	a1, 524296
	addi	a1, a1, 110
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 4
.LBB1_2:
	or	a0, a0, a2
	andi	a0, a0, 4
	ret

