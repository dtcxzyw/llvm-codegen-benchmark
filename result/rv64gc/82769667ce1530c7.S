func0000000000000008:
	sub	a1, a1, a0
	li	a2, 4
	blt	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000009:
	sub	a1, a1, a0
	lui	a2, 8192
	blt	a1, a2, .LBB1_2
	lui	a1, 8192
.LBB1_2:
	add	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a0
	li	a2, 4
	blt	a1, a2, .LBB2_2
	li	a1, 4
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a0
	lui	a2, 2880
	blt	a1, a2, .LBB3_2
	lui	a1, 2880
.LBB3_2:
	add	a0, a0, a1
	ret

