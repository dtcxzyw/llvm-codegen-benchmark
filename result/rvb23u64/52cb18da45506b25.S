func0000000000000056:                   # @func0000000000000056
	sub	a1, a1, a0
	addi	a1, a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 2
	minu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	addi	a1, a1, 4
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	minu	a0, a0, a1
	ret
.LCPI2_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	addi	a1, a1, 2
	maxu	a1, a0, a1
	add	a0, a0, a1
	minu	a0, a0, a2
	ret
func0000000000000052:                   # @func0000000000000052
	sub	a1, a1, a0
	addi	a1, a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	minu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a1, a1, a0
	addi	a1, a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	minu	a0, a0, a1
	ret
