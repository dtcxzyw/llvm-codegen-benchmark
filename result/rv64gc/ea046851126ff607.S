func0000000000000075:                   # @func0000000000000075
	andi	a1, a1, 7
	slli	a1, a1, 18
	lui	a2, 1048560
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	andi	a1, a1, 127
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 1046785
	addi	a1, a1, 96
	addw	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 3
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, -1025
	ret
.LCPI3_0:
	.quad	4629700417037541376             # 0x4040000006002000
func000000000000007f:                   # @func000000000000007f
	lui	a2, 254
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	and	a1, a1, a2
	slli	a1, a1, 43
	add	a0, a0, a1
	add	a0, a0, a3
	ret
.LCPI4_0:
	.quad	4629700417037541632             # 0x4040000006002100
func000000000000007b:                   # @func000000000000007b
	lui	a2, 254
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	and	a1, a1, a2
	slli	a1, a1, 43
	add	a0, a0, a1
	add	a0, a0, a3
	ret
