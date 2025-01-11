func0000000000000003:
	li	a1, 60
	bgeu	a1, a0, .LBB0_3
	lui	a1, 4
	addiw	a1, a1, -5
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	addi	a0, a0, 4
	ret
.LBB0_3:
	li	a0, 60
	lui	a1, 4
	addiw	a1, a1, -5
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	addi	a0, a1, 4
	ret

func0000000000000001:
	lui	a1, 64
	bgeu	a1, a0, .LBB1_3
	lui	a1, 262144
	bgeu	a0, a1, .LBB1_4
.LBB1_2:
	addi	a0, a0, -1
	ret
.LBB1_3:
	lui	a0, 64
	lui	a1, 262144
	bltu	a0, a1, .LBB1_2
.LBB1_4:
	lui	a0, 262144
	addi	a0, a0, -1
	ret

