func000000000000000a:
	lui	a2, 8
	addi	a2, a2, -1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slt	a0, a1, a0
	ret

func0000000000000006:
	lui	a2, 8
	addi	a2, a2, -1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slt	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 4
	blt	a1, a2, .LBB2_2
	li	a1, 4
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	li	a2, 4
	blt	a1, a2, .LBB3_2
	li	a1, 4
.LBB3_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

