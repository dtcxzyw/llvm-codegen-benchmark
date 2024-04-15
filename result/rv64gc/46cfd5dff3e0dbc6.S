func000000000000000c:                   # @func000000000000000c
	andi	a3, a2, 255
	li	a2, 7
	beqz	a3, .LBB0_2
	li	a2, 9
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 24
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a3, a2
	li	a4, 254
	li	a2, 1
	bltu	a3, a4, .LBB2_2
	li	a2, 5
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
