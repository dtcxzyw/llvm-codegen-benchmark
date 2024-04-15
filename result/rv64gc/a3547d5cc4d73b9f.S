.LCPI0_0:
	.quad	3389364707791071069             # 0x2f09713e7e21e75d
func00000000000000a0:                   # @func00000000000000a0
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, 4
	addiw	a4, a4, -1604
	add	a2, a2, a4
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 26
	add	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 176
	addiw	a1, a1, -1429
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI1_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000080:                   # @func0000000000000080
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	addi	a4, a2, -1
	mulh	a3, a4, a3
	sub	a3, a3, a2
	addi	a3, a3, 1
	srli	a2, a3, 63
	srai	a3, a3, 6
	add	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048400
	addiw	a1, a1, 1846
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, 5
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -5
	ret
func00000000000000a5:                   # @func00000000000000a5
	addiw	a2, a2, -1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048400
	addi	a1, a1, 1734
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
