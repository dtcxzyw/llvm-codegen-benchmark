func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 48
	bnez	a1, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	srliw	a0, a0, 24
	addi	a0, a0, 6
	ret
