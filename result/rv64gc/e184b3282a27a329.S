func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	sub	a2, a2, a1
	srai	a2, a2, 4
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	mul	a0, a2, a0
.LBB0_2:                                # %entry
	ret
