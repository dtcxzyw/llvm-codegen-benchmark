func0000000000000001:
	addi	a2, a2, -1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	addi	a2, a2, 10
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	addi	a2, a2, -1
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slt	a0, a1, a0
	ret

func00000000000000c1:
	addi	a2, a2, 2
	blt	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000a:
	addi	a2, a2, 1
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	slt	a0, a1, a0
	ret

func0000000000000006:
	addi	a2, a2, 1
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	slt	a0, a0, a1
	ret

func0000000000000047:
	addi	a2, a2, -1
	blt	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000046:
	addi	a2, a2, 16
	blt	a2, a1, .LBB7_2
	mv	a2, a1
.LBB7_2:
	slt	a0, a0, a2
	ret

func00000000000000c6:
	addi	a2, a2, 32
	blt	a2, a1, .LBB8_2
	mv	a2, a1
.LBB8_2:
	slt	a0, a0, a2
	ret

