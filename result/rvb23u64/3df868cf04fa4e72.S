func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 255
	sh1add	a0, a0, a0
	addi	a0, a0, -3
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 33
	srli	a0, a0, 33
	sh3add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 57
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a1, 2032
	addiw	a1, a1, 127
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	sh1add	a0, a0, a0
	lui	a1, 522248
	addiw	a1, a1, -128
	slli	a2, a1, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-1225172306242737336            # 0xeeff504759c16b48
.LCPI3_1:
	.quad	-4650441984963589867            # 0xbf764fa75daec915
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_1)(a2)
	zext.w	a0, a0
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
