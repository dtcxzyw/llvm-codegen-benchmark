func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 48
	slli	a1, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 256
	ret

