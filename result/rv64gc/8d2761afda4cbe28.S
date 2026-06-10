func0000000000000101:
	li	a2, -17
	srli	a2, a2, 2
	bgeu	a2, a0, .LBB0_2
	li	a1, -1
	slli	a1, a1, 62
	addi	a1, a1, -2
.LBB0_2:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000298:
	mv	a2, a0
	li	a3, 64
	mv	a0, a1
	bltu	a2, a3, .LBB1_3
	lui	a1, 65536
	addi	a1, a1, 63
	bltu	a1, a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a0, 1
	lui	a1, 65536
	addi	a1, a1, 63
	bgeu	a1, a2, .LBB1_2
.LBB1_4:
	lui	a0, 1024
	ret

