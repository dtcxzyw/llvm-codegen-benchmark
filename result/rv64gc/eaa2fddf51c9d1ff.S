func0000000000000061:
	addi	a2, a2, -1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000361:
	addi	a2, a2, 2
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000161:
	addi	a2, a2, -1
	blt	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000141:
	addi	a2, a2, -1
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000126:
	addi	a2, a2, 16
	blt	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret

func0000000000000366:
	addi	a2, a2, 32
	blt	a2, a1, .LBB5_2
	mv	a2, a1
.LBB5_2:
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret

