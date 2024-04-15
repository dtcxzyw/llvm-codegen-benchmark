.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -1901
	mulh	a1, a0, a3
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 6
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	subw	a2, a2, a1
	add	a0, a0, a2
	lui	a1, 1048100
	addi	a1, a1, 1376
	addw	a0, a0, a1
	lui	a1, 541201
	addiw	a1, a1, -1981
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 4
	add	a0, a0, a1
	ret
