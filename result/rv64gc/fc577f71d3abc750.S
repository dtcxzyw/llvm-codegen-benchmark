func0000000000000003:
	lui	a1, 4
	bge	a1, a0, .LBB0_3
	lui	a1, 512
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a0, 4
	lui	a1, 512
	blt	a0, a1, .LBB0_2
.LBB0_4:
	lui	a0, 512
	ret

func0000000000000002:
	li	a1, 256
	bge	a1, a0, .LBB1_3
	li	a1, -1
	srli	a1, a1, 32
	bge	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a0, 256
	li	a1, -1
	srli	a1, a1, 32
	blt	a0, a1, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

