.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 32
	lui	a2, 195
	lui	a3, %hi(.LCPI0_0)
	addiw	a2, a2, -1237
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 12
	addi	a2, a2, -451
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	839798700976720815              # 0xba79078168d4baf
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	lui	a2, 967569
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a2, a2, 3
	addi	a2, a2, 1615
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 21
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a1, a1, a2
	lui	a2, 160
	addiw	a2, a2, -1177
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a1, a1, 21
	lui	a2, 160
	addiw	a2, a2, -1177
	mul	a1, a1, a2
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 32
	lui	a2, 4001
	slli	a2, a2, 8
	addi	a2, a2, 1949
	mul	a1, a1, a2
	lui	a2, 423516
	addiw	a2, a2, 1939
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 2
	li	a2, 160
	mul	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
