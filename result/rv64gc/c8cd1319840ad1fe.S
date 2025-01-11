func000000000000010c:
	mul	a2, a2, a2
	srl	a1, a2, a1
	beqz	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

