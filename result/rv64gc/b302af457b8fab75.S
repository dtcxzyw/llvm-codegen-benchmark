func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000005d:                   # @func000000000000005d
	add	a0, a0, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000050:                   # @func0000000000000050
	add	a0, a0, a2
	slli	a1, a1, 52
	add	a0, a0, a1
	li	a1, 63
	slli	a1, a1, 56
	add	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	add	a0, a0, a2
	slli	a1, a1, 48
	add	a0, a0, a1
	li	a1, 15
	slli	a1, a1, 58
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 33
	ret
.LCPI6_0:
	.quad	4629700417037541376             # 0x4040000006002000
func000000000000007b:                   # @func000000000000007b
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	add	a0, a0, a2
	slli	a1, a1, 42
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000055:                   # @func0000000000000055
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
