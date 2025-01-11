func0000000000000084:
	bnez	a2, .LBB0_2
	li	a1, 1
	sltu	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000085:
	bnez	a2, .LBB1_2
	li	a1, 15
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB1_2:
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000088:
	bnez	a2, .LBB2_2
	li	a1, 15
	sltu	a0, a1, a0
	ret
.LBB2_2:
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000208:
	li	a3, 23
	bgeu	a2, a3, .LBB3_2
	li	a1, 64
	sltu	a0, a1, a0
	ret
.LBB3_2:
	addi	a1, a1, 32
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	bnez	a2, .LBB4_2
	li	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB4_2:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000249:
	li	a3, 23
	bgeu	a2, a3, .LBB5_2
	li	a1, 40
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB5_2:
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

