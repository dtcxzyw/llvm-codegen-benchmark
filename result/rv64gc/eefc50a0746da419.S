func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 32
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
.LBB0_2:
	li	a0, 1
	ret

