func00000000000000a4:
	andi	a2, a2, 1
	xori	a2, a2, 3
	addw	a0, a0, a2
	addiw	a1, a1, -2
	sltu	a0, a0, a1
	ret

func000000000000008a:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 7
	addw	a0, a0, a2
	addiw	a1, a1, -4
	slt	a0, a1, a0
	ret
.LBB1_2:
	li	a2, 9
	addw	a0, a0, a2
	addiw	a1, a1, -4
	slt	a0, a1, a0
	ret

func00000000000000e8:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 12
	addw	a0, a0, a2
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
.LBB2_2:
	li	a2, 8
	addw	a0, a0, a2
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret

func00000000000000e4:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 9
	addw	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func000000000000002a:
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	li	a2, 4
	addw	a0, a0, a2
	addiw	a1, a1, -32
	slt	a0, a1, a0
	ret
.LBB4_2:
	li	a2, 9
	addw	a0, a0, a2
	addiw	a1, a1, -32
	slt	a0, a1, a0
	ret

func0000000000000026:
	andi	a2, a2, 1
	bnez	a2, .LBB5_2
	li	a2, 4
	addw	a0, a0, a2
	addiw	a1, a1, -32
	slt	a0, a0, a1
	ret
.LBB5_2:
	li	a2, 9
	addw	a0, a0, a2
	addiw	a1, a1, -32
	slt	a0, a0, a1
	ret

func00000000000000e6:
	andi	a2, a2, 1
	bnez	a2, .LBB6_2
	li	a2, 37
	addw	a0, a0, a2
	addiw	a1, a1, 150
	slt	a0, a0, a1
	ret
.LBB6_2:
	li	a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, 150
	slt	a0, a0, a1
	ret

