func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	li	a2, 1
	slli	a2, a2, 31
	bgeu	a2, a1, .LBB0_2
	lui	a0, 524288
.LBB0_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	lui	a2, 79063
	addiw	a2, a2, -2048
	bgeu	a2, a1, .LBB1_2
	lui	a0, 32768
.LBB1_2:                                # %entry
	ret
