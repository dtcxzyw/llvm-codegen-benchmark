func000000000000000d:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a2, a2, 4
	addw	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 16
	addw	a0, a0, a2
	ret

func000000000000000c:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a2, a2, 1
	addw	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 32
	addw	a0, a0, a2
	ret

func000000000000000f:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	slli	a2, a2, 5
	addw	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 608
	addw	a0, a0, a2
	ret

