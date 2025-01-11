func0000000000000004:
	andi	a1, a1, 255
	li	a3, 29
	bgeu	a1, a3, .LBB0_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB0_2:
	ret

func0000000000000001:
	andi	a1, a1, 255
	bnez	a1, .LBB1_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB1_2:
	ret

