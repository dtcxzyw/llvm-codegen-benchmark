func0000000000000060:                   # @func0000000000000060
	bgtz	a0, .LBB0_2
	lui	a0, 2
	addiw	a0, a0, -1
	ret
.LBB0_2:
	slli	a0, a0, 1
	addi	a0, a0, -1
	ret
