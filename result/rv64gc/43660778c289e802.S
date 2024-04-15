func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a2, 54
	blt	a0, a2, .LBB0_2
	li	a0, 6
	ret
.LBB0_2:
	sext.w	a1, a1
	lui	a0, 233017
	addiw	a0, a0, -455
	mul	a0, a1, a0
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
