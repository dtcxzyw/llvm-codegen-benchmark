func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a1, 46
	srli	a1, a1, 58
	addi	a0, a1, -128
	ret
.LBB0_2:
	li	a0, -113
	ret

