func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 3
	ret
.LBB0_2:
	li	a0, 32
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 3
	ret
.LBB1_2:
	li	a0, 64
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a0, a1, 4
	ret
.LBB2_2:
	li	a0, 8
	ret

