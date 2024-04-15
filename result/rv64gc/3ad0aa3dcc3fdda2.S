func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	li	a1, 80
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 80
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 48
	bnez	a1, .LBB1_2
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
.LBB1_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	lui	a3, 16
	bgeu	a3, a1, .LBB2_2
	add	a0, a0, a2
	lui	a1, 1048560
	add	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	lui	a3, 16
	bge	a3, a1, .LBB3_2
	add	a0, a0, a2
	lui	a1, 1048560
	add	a0, a0, a1
.LBB3_2:                                # %entry
	ret
