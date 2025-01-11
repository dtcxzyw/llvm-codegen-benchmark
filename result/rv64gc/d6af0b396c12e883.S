func0000000000000021:
	li	a3, 4
	bge	a3, a2, .LBB0_3
	bge	a2, a1, .LBB0_4
.LBB0_2:
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_3:
	li	a2, 4
	blt	a2, a1, .LBB0_2
.LBB0_4:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	li	a3, 4
	bge	a3, a2, .LBB1_3
	bge	a2, a1, .LBB1_4
.LBB1_2:
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB1_3:
	li	a2, 4
	blt	a2, a1, .LBB1_2
.LBB1_4:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	blez	a2, .LBB3_3
	bge	a2, a1, .LBB3_4
.LBB3_2:
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB3_3:
	li	a2, 1
	blt	a2, a1, .LBB3_2
.LBB3_4:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

