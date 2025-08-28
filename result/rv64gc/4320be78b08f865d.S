func0000000000000001:
	lui	a2, 524288
	addiw	a2, a2, -1
	mv	a1, a0
	bltu	a0, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 4
	addi	a2, a2, -1384
	mv	a1, a0
	bgeu	a0, a2, .LBB1_3
	blez	a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a2
	bgtz	a1, .LBB1_2
.LBB1_4:
	li	a0, 100
	ret

func0000000000000004:
	lui	a2, 256
	mv	a1, a0
	bgeu	a0, a2, .LBB2_3
	li	a2, 1024
	bltu	a1, a2, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	lui	a0, 256
	li	a2, 1024
	bgeu	a1, a2, .LBB2_2
.LBB2_4:
	lui	a0, 1
	ret

