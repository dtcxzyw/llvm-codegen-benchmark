func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 512
	addi	a0, a0, -1
	add	a0, a0, a2
	lui	a1, 1048064
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 1047552
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, 15
.LBB1_2:
	andi	a0, a1, -16
	ret

