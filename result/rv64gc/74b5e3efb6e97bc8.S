func0000000000000011:                   # @func0000000000000011
	bne	a0, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sub	a0, a0, a2
	lui	a1, 748983
	srai	a0, a0, 4
	addiw	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
