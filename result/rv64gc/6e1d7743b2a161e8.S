func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a2
	li	a2, -8
	beqz	a3, .LBB0_2
	li	a2, -16
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a3, a2
	li	a4, 1
	li	a2, 16
	beq	a3, a4, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	sext.w	a1, a1
	li	a3, 40
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 3
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
