func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a1, 16
	or	a1, a1, a2
.LBB0_2:
	lui	a0, 32
	or	a0, a0, a1
	andi	a0, a0, -3
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	lui	a0, 61440
	addi	a0, a0, 1025
	lui	a2, 921600
	and	a0, a0, a1
	addi	a1, a2, -1026
	or	a0, a0, a1
	ret

