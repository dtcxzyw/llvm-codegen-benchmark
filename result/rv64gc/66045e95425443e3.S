func000000000000005d:                   # @func000000000000005d
	slli	a2, a2, 16
	add	a1, a1, a2
	slli	a0, a0, 8
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000001ff:                   # @func00000000000001ff
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 25
	add	a1, a1, a2
	slli	a0, a0, 48
	add	a0, a0, a1
	li	a1, 127
	slli	a1, a1, 55
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 42
	add	a1, a1, a2
	slli	a0, a0, 52
	add	a0, a0, a1
	li	a1, 63
	slli	a1, a1, 56
	add	a0, a0, a1
	ret
.LCPI4_0:
	.quad	4629700417037541376             # 0x4040000006002000
func00000000000001fb:                   # @func00000000000001fb
	slli	a2, a2, 43
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	add	a1, a1, a2
	slli	a0, a0, 42
	add	a0, a0, a1
	add	a0, a0, a3
	ret
