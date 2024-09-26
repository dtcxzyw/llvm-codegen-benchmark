func0000000000000056:                   # @func0000000000000056
	li	a2, 10
	mul	a1, a1, a2
	addw	a1, a1, a0
	li	a2, 578
	li	a0, -428
	blt	a1, a2, .LBB0_2
	li	a0, -528
.LBB0_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 31
	lui	a1, 244
	addiw	a1, a1, 576
	and	a0, a0, a1
	ret
