func0000000000000009:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 1
	srli	a1, a1, 16
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 33
	srli	a1, a1, 16
	beqz	a1, .LBB0_4
.LBB0_3:
	mv	a0, a2
.LBB0_4:
	ori	a0, a0, 8
	ret

func0000000000000031:
	srli	a1, a1, 16
	bnez	a1, .LBB1_2
	andi	a0, a2, 1
	slli	a0, a0, 5
.LBB1_2:
	ori	a0, a0, 8
	ret

func0000000000000003:
	beqz	a1, .LBB2_2
	andi	a0, a2, 1
	slli	a0, a0, 5
.LBB2_2:
	ori	a0, a0, 8
	ret

