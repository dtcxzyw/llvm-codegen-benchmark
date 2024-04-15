func0000000000000023:                   # @func0000000000000023
	li	a2, 1
	bne	a1, a2, .LBB0_2
	li	a1, 12
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, -1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	addi	a2, a1, 1
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, 128
	bltu	a2, a1, .LBB2_2
	addi	a2, a1, -1
.LBB2_2:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
