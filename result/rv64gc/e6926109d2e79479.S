func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	blt	a2, a1, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	blt	a1, a2, .LBB1_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	bltu	a1, a2, .LBB2_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	beq	a1, a2, .LBB3_2
	li	a1, 168
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 200
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	blt	a2, a1, .LBB4_2
	li	a1, 736
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 408
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	blt	a1, a2, .LBB5_2
	li	a1, -72
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 88
	add	a0, a0, a1
	ret
