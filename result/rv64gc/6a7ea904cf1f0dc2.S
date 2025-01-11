func000000000000000f:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 55
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 48
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 193
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 129
	addw	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1
	xori	a1, a1, 65
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 247
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 3
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 87
	addw	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 48
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	xori	a1, a1, 9
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB6_2:
	li	a1, 8
	addw	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	bnez	a1, .LBB7_2
	li	a1, 193
	addw	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 129
	addw	a0, a0, a1
	ret

