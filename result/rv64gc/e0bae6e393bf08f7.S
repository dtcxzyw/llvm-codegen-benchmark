func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	li	a1, 2
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a0
	addi	a0, a0, -1
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 33
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a0, a0
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	lui	a1, 524288
	addiw	a1, a1, -1
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	li	a1, 16
	blt	a1, a0, .LBB3_2
	li	a0, 16
.LBB3_2:                                # %entry
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
