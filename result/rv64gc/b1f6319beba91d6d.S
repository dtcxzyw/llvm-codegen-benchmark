.LCPI0_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func00000000000000ed:                   # @func00000000000000ed
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a1, a1, 2047
	addi	a1, a1, 1953
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 17
	add	a1, a1, a2
	li	a2, 100
	mul	a0, a0, a2
	lui	a2, 262144
	addiw	a2, a2, -1225
	slli	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, 2047
	addiw	a1, a1, 1953
	lui	a2, 752574
	addiw	a2, a2, 733
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 20
	add	a1, a1, a2
	li	a2, 100
	mul	a0, a0, a2
	lui	a2, 1048575
	addi	a2, a2, -804
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
