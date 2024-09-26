func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 32
	srli	a1, a1, 28
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	slli	a0, a0, 34
	add	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 35
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	4629700417037541376             # 0x4040000006002000
func00000000000001ff:                   # @func00000000000001ff
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a1, a1, 42
	slli	a0, a0, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret
