func0000000000000007:
	andi	a2, a0, 1
	li	a0, 12
	bnez	a2, .LBB0_2
	sll	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
.LBB0_2:
	ret

func0000000000000001:
	andi	a2, a0, 1
	li	a0, -1
	srli	a0, a0, 1
	bnez	a2, .LBB1_2
	srl	a0, a0, a1
	sll	a0, a0, a1
.LBB1_2:
	ret

