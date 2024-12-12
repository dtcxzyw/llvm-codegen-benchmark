func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	slli	a2, a2, 41
	srli	a2, a2, 41
	bltu	a2, a1, .LBB0_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	slli	a2, a2, 36
	srli	a2, a2, 36
	blt	a2, a1, .LBB1_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 40
	add	a0, a0, a1
	ret
