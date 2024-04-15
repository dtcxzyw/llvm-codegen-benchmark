func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a1, 209
	blt	a1, a0, .LBB0_2
	li	a0, 20
	ret
.LBB0_2:
	lui	a1, 419430
	addiw	a1, a1, 1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 32
	blt	a0, a1, .LBB1_2
	lui	a0, 16
	ret
.LBB1_2:
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
