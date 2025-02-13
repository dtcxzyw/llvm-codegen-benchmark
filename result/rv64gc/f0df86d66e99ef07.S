func0000000000000001:
	andi	a0, a0, 255
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 125
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 62
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 255
	andi	a1, a1, 1
	addi	a1, a1, 29
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	andi	a0, a0, 255
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 33
	sltu	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 121
	sltu	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 255
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB3_2:
	li	a1, 252
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a0, a0, 255
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 3
	sltu	a0, a1, a0
	ret
.LBB4_2:
	li	a1, 253
	sltu	a0, a1, a0
	ret

func0000000000000018:
	andi	a0, a0, 255
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	li	a1, 191
	sltu	a0, a1, a0
	ret
.LBB5_2:
	li	a1, 159
	sltu	a0, a1, a0
	ret

