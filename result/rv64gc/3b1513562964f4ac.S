func0000000000000370:                   # @func0000000000000370
	slli	a2, a2, 3
	slli	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 9
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 6
	addi	a1, a1, 32
	addw	a0, a0, a1
	ret
func00000000000003d5:                   # @func00000000000003d5
	slli	a2, a2, 18
	slli	a1, a1, 12
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1033086
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func0000000000000375:                   # @func0000000000000375
	slli	a2, a2, 3
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 760
	ret
func0000000000000140:                   # @func0000000000000140
	slli	a2, a2, 24
	slli	a1, a1, 16
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000003fc:                   # @func00000000000003fc
	slli	a2, a2, 3
	slli	a1, a1, 2
	add	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	slli	a2, a2, 8
	slli	a1, a1, 12
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 112
	addi	a1, a1, 456
	addw	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 10
	slli	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -972
	ret
func0000000000000155:                   # @func0000000000000155
	slli	a2, a2, 4
	slli	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
.LCPI10_0:
	.quad	4629700417037541376             # 0x4040000006002000
func00000000000003ff:                   # @func00000000000003ff
	slli	a2, a2, 43
	lui	a3, %hi(.LCPI10_0)
	ld	a3, %lo(.LCPI10_0)(a3)
	slli	a1, a1, 42
	add	a1, a1, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
.LCPI11_0:
	.quad	4629700417037541632             # 0x4040000006002100
func00000000000003ef:                   # @func00000000000003ef
	slli	a2, a2, 43
	lui	a3, %hi(.LCPI11_0)
	ld	a3, %lo(.LCPI11_0)(a3)
	slli	a1, a1, 42
	add	a1, a1, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
