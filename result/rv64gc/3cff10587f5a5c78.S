func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a1
	li	a3, 10
	li	a1, 208
	bltu	a2, a3, .LBB0_2
	li	a1, 201
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 56
	ret
func000000000000008f:                   # @func000000000000008f
	sltiu	a1, a1, 1024
	add	a0, a0, a1
	addi	a0, a0, 64
	slli	a0, a0, 52
	ret
