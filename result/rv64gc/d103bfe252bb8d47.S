func0000000000000016:                   # @func0000000000000016
	li	a1, 1
	slli	a1, a1, 62
	blt	a0, a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB0_2:
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
