func0000000000000001:
	zext.b	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB0_2
	li	a1, 198
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 102
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	li	a2, 12
	bltu	a1, a2, .LBB1_2
	lui	a1, 1048560
	and	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 16
	addi	a1, a1, -17
	and	a0, a0, a1
	ret

