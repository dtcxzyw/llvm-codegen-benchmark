func0000000000000008:
	bge	a1, a2, .LBB0_3
	sub	a1, a1, a0
	li	a2, 4
	bge	a1, a2, .LBB0_4
.LBB0_2:
	add	a0, a0, a1
	ret
.LBB0_3:
	sub	a1, a2, a0
	li	a2, 4
	blt	a1, a2, .LBB0_2
.LBB0_4:
	li	a1, 4
	add	a0, a0, a1
	ret

func0000000000000009:
	bge	a1, a2, .LBB1_3
	sub	a1, a1, a0
	lui	a2, 8192
	bge	a1, a2, .LBB1_4
.LBB1_2:
	add	a0, a0, a1
	ret
.LBB1_3:
	sub	a1, a2, a0
	lui	a2, 8192
	blt	a1, a2, .LBB1_2
.LBB1_4:
	lui	a1, 8192
	add	a0, a0, a1
	ret

func000000000000000a:
	bge	a1, a2, .LBB2_3
	sub	a1, a1, a0
	li	a2, 4
	bge	a1, a2, .LBB2_4
.LBB2_2:
	add	a0, a0, a1
	ret
.LBB2_3:
	sub	a1, a2, a0
	li	a2, 4
	blt	a1, a2, .LBB2_2
.LBB2_4:
	li	a1, 4
	add	a0, a0, a1
	ret

