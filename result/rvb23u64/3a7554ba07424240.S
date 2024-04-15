.LCPI0_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func0000000000000052:                   # @func0000000000000052
	lui	a1, 1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addiw	a1, a1, -96
	mul	a0, a0, a1
	add	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 17
	add	a0, a0, a1
	li	a1, 1461
	mul	a0, a0, a1
	srli	a1, a0, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	neg	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 1
	addi	a1, a1, -96
	mul	a0, a0, a1
	addw	a0, a0, a1
	lui	a1, 752574
	addiw	a1, a1, 733
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 20
	add	a0, a0, a1
	li	a1, 1461
	mul	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	neg	a0, a0
	ret
