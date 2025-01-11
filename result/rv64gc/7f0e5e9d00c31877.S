func0000000000000008:
	sub	a1, a1, a2
	sltiu	a1, a1, 5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	lui	a2, 32767
	slli	a2, a2, 5
	bltu	a1, a2, .LBB1_2
	li	a0, 31
.LBB1_2:
	ret

func0000000000000006:
	sub	a1, a1, a2
	li	a2, 8
	blt	a1, a2, .LBB2_2
	li	a0, 7
.LBB2_2:
	ret

