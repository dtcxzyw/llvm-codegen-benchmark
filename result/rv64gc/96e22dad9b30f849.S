func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 1024
.LBB0_2:
	ori	a0, a1, 10
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 6
	addi	a1, a0, -65
	and	a1, a1, a2
.LBB1_2:
	lui	a0, 1048568
	or	a0, a0, a1
	ret

