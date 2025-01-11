func0000000000000141:
	bltz	a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	seqz	a0, a1
	ret

func0000000000000094:
	srli	a2, a0, 32
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srli	a0, a0, 16
	seqz	a0, a0
	ret

func000000000000008a:
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	bltu	a0, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000086:
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	bltu	a0, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000084:
	srli	a2, a0, 32
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	srli	a0, a0, 16
	seqz	a0, a0
	ret

func00000000000000c6:
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000014a:
	sgtz	a0, a0
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000081:
	li	a2, 9
	bltu	a0, a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	seqz	a0, a0
	ret

func0000000000000181:
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000294:
	srli	a2, a0, 16
	beqz	a2, .LBB9_2
	mv	a0, a1
.LBB9_2:
	sltiu	a0, a0, 256
	ret

func0000000000000298:
	li	a2, 4
	bltu	a0, a2, .LBB10_2
	mv	a0, a1
.LBB10_2:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000088:
	li	a2, 4
	bltu	a0, a2, .LBB11_2
	mv	a0, a1
.LBB11_2:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000008c:
	li	a2, 2
	bltu	a0, a2, .LBB12_2
	mv	a0, a1
.LBB12_2:
	addi	a0, a0, -1
	snez	a0, a0
	ret

