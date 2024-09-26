func0000000000000005:                   # @func0000000000000005
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, 25
	addiw	a1, a1, 543
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 2
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	li	a1, 88
	mul	a0, a0, a1
	ret
