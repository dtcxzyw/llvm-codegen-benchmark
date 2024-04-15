func0000000000000094:                   # @func0000000000000094
	srli	a2, a2, 3
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	zext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	mul	a0, a0, a3
	sltu	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	srli	a2, a2, 2
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	zext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 2
	mul	a0, a0, a3
	sltu	a0, a2, a0
	ret
