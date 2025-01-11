func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 33
	srli	a0, a0, 32
	ret
.LBB0_2:
	li	a0, 4
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slliw	a0, a1, 1
	ret
.LBB1_2:
	li	a0, 24
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slliw	a0, a1, 1
	ret
.LBB2_2:
	li	a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slliw	a0, a1, 1
	ret
.LBB3_2:
	li	a0, 16
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	slli	a0, a1, 33
	srli	a0, a0, 32
	ret
.LBB4_2:
	li	a0, 24
	ret

