func0000000000000094:                   # @func0000000000000094
	addiw	a2, a1, -6
	li	a3, -3
	bltu	a2, a3, .LBB0_2
	addiw	a0, a1, -3
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a1, -128
	li	a3, -127
	bltu	a2, a3, .LBB1_2
	lui	a0, 1024
	addi	a0, a0, -1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
.LBB1_2:                                # %entry
	ret
