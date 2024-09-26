.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000040:                   # @func0000000000000040
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	lui	a3, 195
	addiw	a3, a3, -1237
	slli	a3, a3, 12
	addi	a3, a3, -451
	mul	a1, a1, a3
	srli	a0, a0, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001c0:                   # @func00000000000001c0
	lui	a3, 423516
	addiw	a3, a3, 1939
	mul	a2, a2, a3
	lui	a3, 4001
	slli	a3, a3, 8
	addi	a3, a3, 1949
	mul	a1, a1, a3
	srli	a0, a0, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000180:                   # @func0000000000000180
	lui	a3, 298023
	addiw	a3, a3, 917
	mul	a2, a2, a3
	slli	a3, a3, 32
	mul	a1, a1, a3
	srli	a0, a0, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
