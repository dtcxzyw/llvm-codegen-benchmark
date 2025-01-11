func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 500
	ret
.LBB0_2:
	li	a0, 50
	mulw	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	slli	a0, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	li	a0, 10
	mulw	a0, a1, a0
	ret

