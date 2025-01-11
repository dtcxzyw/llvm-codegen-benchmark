func000000000000000c:
	srl	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

