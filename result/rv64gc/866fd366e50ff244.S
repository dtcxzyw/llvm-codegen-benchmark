func0000000000000370:                   # @func0000000000000370
	slli	a2, a2, 3
	slli	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000155:                   # @func0000000000000155
	slli	a2, a2, 2
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 176
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 456
	ret
func00000000000003fc:                   # @func00000000000003fc
	slli	a2, a2, 4
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
.LCPI5_0:
	.quad	4629700417037541376             # 0x4040000006002000
func00000000000003ff:                   # @func00000000000003ff
	slli	a2, a2, 43
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	slli	a1, a1, 42
	add	a1, a1, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
