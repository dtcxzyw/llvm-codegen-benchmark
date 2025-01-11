func0000000000000001:
	srli	a0, a0, 3
	sext.w	a0, a0
	lui	a1, 1
	blt	a1, a0, .LBB0_2
	lui	a0, 1
.LBB0_2:
	ret

func0000000000000011:
	srli	a0, a0, 4
	sext.w	a0, a0
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000009:
	srai	a0, a0, 32
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

