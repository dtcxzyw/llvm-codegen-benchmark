func0000000000000003:
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, -8
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -4
	addw	a0, a0, a1
	ret

func0000000000000000:
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, -18
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, -20
	addw	a0, a0, a1
	ret

