func0000000000000021:                   # @func0000000000000021
	bne	a0, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	srai	a2, a2, 4
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	mul	a0, a2, a0
	ret
