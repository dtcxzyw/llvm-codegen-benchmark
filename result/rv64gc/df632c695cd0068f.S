func0000000000000003:
	andi	a2, a0, 1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 32
	or	a0, a0, a1
	andi	a0, a0, -3
	ret

func0000000000000002:
	lui	a2, 262144
	addi	a2, a2, 1024
	and	a2, a2, a0
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	lui	a1, 61440
	addi	a1, a1, 1025
	lui	a2, 921600
	and	a0, a0, a1
	addi	a1, a2, -1026
	or	a0, a0, a1
	ret

