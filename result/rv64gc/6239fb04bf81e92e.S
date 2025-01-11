func0000000000000004:
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	blt	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000001:
	blt	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	blt	a2, a1, .LBB5_2
	mv	a1, a2
.LBB5_2:
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000061:
	blt	a2, a1, .LBB6_2
	mv	a1, a2
.LBB6_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

