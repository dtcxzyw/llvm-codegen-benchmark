func00000000000000f5:                   # @func00000000000000f5
	andi	a1, a1, 255
	slli	a1, a1, 12
	slli	a0, a0, 18
	add	a0, a0, a1
	lui	a1, 1033086
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
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
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	slli	a1, a1, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 35
	ret
.LCPI4_0:
	.quad	4629700417037541376             # 0x4040000006002000
func00000000000001ff:                   # @func00000000000001ff
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	slli	a1, a1, 42
	slli	a0, a0, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI5_0:
	.quad	4629700417037541632             # 0x4040000006002100
func00000000000001fb:                   # @func00000000000001fb
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	slli	a1, a1, 42
	slli	a0, a0, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret
