func00000000000000a6:                   # @func00000000000000a6
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 578
	blt	a0, a1, .LBB0_2
	li	a0, -528
	ret
.LBB0_2:
	li	a0, -428
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	li	a0, 1000
	mul	a1, a1, a0
	addw	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	bltu	a1, a2, .LBB1_2
	lui	a0, 5
	addiw	a0, a0, -480
.LBB1_2:                                # %entry
	ret
func0000000000000086:                   # @func0000000000000086
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	sraiw	a0, a0, 31
	addiw	a1, a2, 576
	and	a0, a0, a1
	ret
