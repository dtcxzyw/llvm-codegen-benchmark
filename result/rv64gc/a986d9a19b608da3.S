func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	beqz	a0, .LBB0_2
	li	a2, 112
.LBB0_2:                                # %entry
	add	a0, a1, a2
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	li	a3, 10
	blt	a0, a3, .LBB1_2
	li	a0, 40
	add	a0, a0, a1
	ret
.LBB1_2:
	slli	a0, a2, 2
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a3, 10
	bltu	a0, a3, .LBB2_2
	li	a0, 44
	add	a0, a0, a1
	ret
.LBB2_2:
	slli	a0, a2, 2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	beqz	a0, .LBB3_2
	li	a2, 260
.LBB3_2:                                # %entry
	add	a0, a1, a2
	ret
func000000000000003a:                   # @func000000000000003a
	bgtz	a0, .LBB4_2
	li	a0, 8
	add	a0, a0, a1
	ret
.LBB4_2:
	slli	a0, a2, 3
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 1
	bltu	a3, a0, .LBB5_2
	li	a0, -8
	add	a0, a0, a1
	ret
.LBB5_2:
	slli	a0, a2, 3
	add	a0, a0, a1
	ret
