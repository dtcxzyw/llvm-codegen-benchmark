func0000000000000008:                   # @func0000000000000008
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 12
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 31
	bltu	a1, a0, .LBB2_2
	li	a0, 31
.LBB2_2:                                # %entry
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	li	a1, 2
	bltu	a1, a0, .LBB3_2
	li	a0, 2
.LBB3_2:                                # %entry
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
