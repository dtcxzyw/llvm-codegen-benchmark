func00000000000000ff:                   # @func00000000000000ff
	lui	a3, 160
	add	a0, a0, a1
	lui	a1, 256
	addiw	a3, a3, -1177
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000d5:                   # @func00000000000000d5
	lui	a3, 115
	add	a0, a0, a1
	lui	a1, 256
	addiw	a3, a3, -744
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a3, 1048332
	add	a0, a0, a1
	lui	a1, 256
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	lui	a3, 33
	add	a0, a0, a1
	lui	a1, 256
	addiw	a3, a3, 1489
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 1048409
	add	a0, a0, a1
	lui	a1, 256
	addiw	a3, a3, 131
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 115
	add	a0, a0, a1
	lui	a1, 256
	addiw	a3, a3, -744
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1048332
	add	a0, a0, a1
	lui	a1, 256
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, -365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 160
	add	a0, a0, a1
	lui	a1, 256
	addiw	a3, a3, -1177
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI9_0:
	.quad	211813488000000000              # 0x2f0833ebee06000
func0000000000000040:                   # @func0000000000000040
	lui	a3, 244
	lui	a4, %hi(.LCPI9_0)
	addiw	a3, a3, 576
	ld	a4, %lo(.LCPI9_0)(a4)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a4
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
