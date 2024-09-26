func00000000000000a1:                   # @func00000000000000a1
	sext.w	a3, a0
	li	a0, 36
	mul	a0, a2, a0
	add	a0, a0, a1
	li	a1, 12
	beqz	a3, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	slli	a0, a2, 5
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a2, a1, 3
	li	a1, 16
	beq	a3, a2, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a3, a0
	slli	a0, a2, 3
	slli	a2, a2, 7
	sub	a0, a2, a0
	add	a0, a0, a1
	li	a1, 80
	bgtz	a3, .LBB2_2
	li	a1, 72
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
