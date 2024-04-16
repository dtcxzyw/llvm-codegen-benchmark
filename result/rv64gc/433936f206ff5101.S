func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 1041820
	addiw	a0, a0, -574
	ret
.LBB0_2:
	li	a0, 100
	mul	a0, a1, a0
	lui	a1, 1048509
	addi	a1, a1, 1282
	addw	a0, a0, a1
	ret
