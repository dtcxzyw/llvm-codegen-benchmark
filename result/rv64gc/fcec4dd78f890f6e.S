func0000000000000132:                   # @func0000000000000132
	slli	a1, a1, 48
	bgez	a1, .LBB0_2
	lui	a0, 8
	addi	a0, a0, -1
	add	a0, a0, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 48
	ret
func0000000000000153:                   # @func0000000000000153
	slli	a1, a1, 48
	bltz	a1, .LBB1_2
	lui	a0, 8
	addi	a0, a0, -1
	add	a0, a0, a2
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 32
	ret
func0000000000000152:                   # @func0000000000000152
	sext.w	a1, a1
	bltz	a1, .LBB2_2
	lui	a0, 524288
	addi	a0, a0, -1
	add	a0, a0, a2
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	ret
func0000000000000133:                   # @func0000000000000133
	slli	a1, a1, 48
	bgez	a1, .LBB3_2
	lui	a0, 8
	addi	a0, a0, -1
	add	a0, a0, a2
.LBB3_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 32
	ret
