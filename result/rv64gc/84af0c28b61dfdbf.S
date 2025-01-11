func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	ori	a0, a1, -32
	ret
.LBB0_2:
	li	a0, -96
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	ori	a0, a1, 48
	ret
.LBB1_2:
	li	a0, 55
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	ori	a0, a1, 1
	ret
.LBB2_2:
	li	a0, 33
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	ori	a0, a1, 12
	ret
.LBB3_2:
	li	a0, -96
	ret

