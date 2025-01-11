func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	ori	a1, a2, 96
.LBB0_2:
	lui	a0, 8192
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a1, 96
	or	a1, a1, a2
.LBB1_2:
	li	a0, 31
	slli	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	ori	a1, a2, 1026
.LBB2_2:
	ori	a0, a1, 64
	ret

