func0000000000000034:
	andi	a2, a1, 1
	lui	a1, 143
	bnez	a2, .LBB0_2
	addi	a1, a1, -1340
	sltu	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, -1328
	sltu	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 8
	slt	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 2
	slt	a0, a0, a1
	ret

