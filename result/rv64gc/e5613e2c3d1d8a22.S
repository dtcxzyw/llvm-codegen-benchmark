func0000000000000024:
	li	a2, 128
	sext.w	a0, a0
	mv	a1, a0
	bltu	a0, a2, .LBB0_2
	li	a1, 128
.LBB0_2:
	li	a2, 64
	bgeu	a0, a2, .LBB0_4
	li	a0, 16
	ret
.LBB0_4:
	addiw	a0, a1, -48
	ret

func0000000000000064:
	lui	a2, 1
	sext.w	a0, a0
	addi	a2, a2, -13
	mv	a1, a0
	bltu	a0, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	li	a2, 20
	bgeu	a0, a2, .LBB1_4
	li	a0, 32
	ret
.LBB1_4:
	addi	a0, a1, 13
	ret

func0000000000000066:
	lui	a2, 272
	sext.w	a1, a0
	addi	a2, a2, -1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	srliw	a0, a0, 31
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000034:
	lui	a2, 1024
	sext.w	a1, a0
	addi	a2, a2, 3
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	srliw	a0, a0, 22
	lui	a2, 1047552
	seqz	a0, a0
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

