func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 255
	li	a1, 40
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -1920
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -21
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	1051668233026429277             # 0xe9846af9b1a615d
.LCPI2_1:
	.quad	1650762746860425525             # 0x16e8aff8df105135
func0000000000000010:                   # @func0000000000000010
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	lui	a2, %hi(.LCPI2_1)
	ld	a2, %lo(.LCPI2_1)(a2)
	andi	a0, a0, 255
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI3_0:
	.quad	-1225172306242737336            # 0xeeff504759c16b48
.LCPI3_1:
	.quad	-4650441984963589867            # 0xbf764fa75daec915
func0000000000000011:                   # @func0000000000000011
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_1)(a2)
	andi	a0, a0, 255
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI4_0:
	.quad	-1225172306242737336            # 0xeeff504759c16b48
.LCPI4_1:
	.quad	-7100786597449064539            # 0x9d74f03611319fa5
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	lui	a2, %hi(.LCPI4_1)
	ld	a2, %lo(.LCPI4_1)(a2)
	andi	a0, a0, 255
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 255
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -6
	ret
