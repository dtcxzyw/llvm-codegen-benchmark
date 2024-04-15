func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -193
	add	a1, a1, a2
	li	a2, 125
	slli	a2, a2, 26
	addi	a2, a2, -125
	slli	a2, a2, 12
	addi	a2, a2, -1
	bgeu	a2, a1, .LBB0_2
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -59
.LBB0_2:                                # %entry
	ret
