func0000000000000004:                   # @func0000000000000004
	lui	a1, 1046491
	addi	a1, a1, -1403
	addw	a1, a1, a0
	li	a2, 2
	li	a0, 256
	bltu	a1, a2, .LBB0_2
	lui	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a0, a0, -7
	sltiu	a0, a0, 2
	lui	a1, 1
	addiw	a1, a1, 327
	xor	a0, a0, a1
	ret
