func0000000000000005:
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	sllw	a0, a0, a1
.LBB0_2:
	ret

func0000000000000007:
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	sllw	a0, a0, a1
.LBB1_2:
	ret

func0000000000000004:
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB2_2
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
.LBB2_2:
	ret

func0000000000000000:
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB3_2
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
.LBB3_2:
	ret

