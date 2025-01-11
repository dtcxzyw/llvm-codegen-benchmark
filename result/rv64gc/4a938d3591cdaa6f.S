func0000000000000084:
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	li	a3, -1
	beq	a2, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	li	a3, -1
	beq	a2, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000441:
	li	a3, 3
	bltu	a3, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000401:
	li	a3, 1
	bltu	a3, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000444:
	li	a3, 2
	bltu	a3, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000404:
	li	a3, 5
	bltu	a3, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

