func0000000000000018:                   # @func0000000000000018
	slli	a3, a2, 48
	srai	a3, a3, 48
	lui	a4, 6
	addiw	a4, a4, 1639
	mul	a3, a3, a4
	srliw	a4, a3, 31
	srli	a3, a3, 18
	add	a3, a3, a4
	li	a4, 10
	mul	a3, a3, a4
	subw	a2, a2, a3
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 4
	bgeu	a3, a2, .LBB0_2
	addi	a0, a1, -2
.LBB0_2:                                # %entry
	ret
