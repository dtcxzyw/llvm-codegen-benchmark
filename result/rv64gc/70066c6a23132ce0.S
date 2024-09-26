func0000000000000030:                   # @func0000000000000030
	srl	a2, a0, a2
	beqz	a2, .LBB0_2
	li	a1, 1
	mul	a0, a1, a0
	ret
.LBB0_2:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	ret
