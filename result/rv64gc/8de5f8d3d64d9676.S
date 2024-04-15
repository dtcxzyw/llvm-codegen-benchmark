func0000000000000016:                   # @func0000000000000016
	li	a2, 1
	beq	a0, a2, .LBB0_2
	slli	a0, a0, 8
	srli	a0, a0, 63
	ret
.LBB0_2:
	addi	a0, a1, 16
	srli	a0, a0, 63
	ret
