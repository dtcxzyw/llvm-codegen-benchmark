func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 16
	bltu	a3, a2, .LBB0_2
	li	a1, 40
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 8
	beq	a3, a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 44
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 16
	beq	a3, a2, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000004b:                   # @func000000000000004b
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
