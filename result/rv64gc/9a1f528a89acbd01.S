func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a1, 55
	srli	a0, a1, 54
	addiw	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 4
	ret

