func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	blt	a1, a2, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	slli	a2, a2, 41
	srli	a2, a2, 41
	bltu	a1, a2, .LBB1_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	andi	a2, a2, 1
	beq	a1, a2, .LBB2_2
	li	a1, 12
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 8
	add	a0, a0, a1
	ret
