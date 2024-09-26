func0000000000000354:                   # @func0000000000000354
	andi	a3, a1, 255
	li	a1, 10
	bgeu	a3, a1, .LBB0_2
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -48
.LBB0_2:                                # %entry
	ret
