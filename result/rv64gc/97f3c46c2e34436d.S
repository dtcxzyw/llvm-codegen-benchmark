func000000000000005d:                   # @func000000000000005d
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	slli	a1, a1, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a3, a2
	li	a4, 10
	li	a2, -48
	bltu	a3, a4, .LBB1_2
	li	a2, -87
.LBB1_2:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a3, a2
	li	a4, 6
	li	a2, 201
	bltu	a3, a4, .LBB2_2
	li	a2, 208
.LBB2_2:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a3, a2, 255
	li	a2, 128
	beqz	a3, .LBB3_2
	li	a2, 96
.LBB3_2:                                # %entry
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a3, a2
	li	a2, 4
	beqz	a3, .LBB4_2
	li	a2, 8
.LBB4_2:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
