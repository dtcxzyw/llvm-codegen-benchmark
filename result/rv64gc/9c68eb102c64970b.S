func0000000000000017:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	sllw	a0, a0, a1
	slli	a0, a0, 3
	ret
.LBB0_2:
	li	a0, 8
	ret

func0000000000000013:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
.LBB1_2:
	li	a0, 8
	ret

func000000000000001f:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 1
	sllw	a0, a0, a1
	slli	a0, a0, 3
	ret
.LBB2_2:
	li	a0, 8
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 2
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
.LBB3_2:
	li	a0, 16
	ret

