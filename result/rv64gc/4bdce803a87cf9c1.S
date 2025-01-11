func0000000000000061:
	li	a2, 256
	bltu	a1, a2, .LBB0_2
	li	a1, 256
.LBB0_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	li	a2, 32
	bltu	a1, a2, .LBB1_2
	li	a1, 32
.LBB1_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	li	a2, 32
	bltu	a1, a2, .LBB2_2
	li	a1, 32
.LBB2_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	li	a2, 1000
	bltu	a1, a2, .LBB3_2
	li	a1, 1000
.LBB3_2:
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 64
	bltu	a1, a2, .LBB4_2
	li	a1, 64
.LBB4_2:
	addi	a0, a0, -2048
	addi	a0, a0, -1664
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	li	a2, 1024
	bltu	a1, a2, .LBB5_2
	li	a1, 1024
.LBB5_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	li	a2, 3
	bltu	a1, a2, .LBB6_2
	li	a1, 3
.LBB6_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	li	a2, 2
	bltu	a1, a2, .LBB7_2
	li	a1, 2
.LBB7_2:
	addi	a0, a0, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

