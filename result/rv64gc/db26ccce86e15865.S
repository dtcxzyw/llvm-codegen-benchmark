func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 3
.LBB1_2:
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 2
.LBB2_2:
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	beqz	a1, .LBB4_2
	lui	a2, 16
	addi	a2, a2, -256
.LBB4_2:
	or	a0, a0, a2
	ret

