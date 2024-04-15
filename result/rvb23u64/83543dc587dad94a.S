func000000000000001a:                   # @func000000000000001a
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 24414
	addiw	a1, a1, 256
	min	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret
.LCPI3_0:
	.quad	2000000000000000001             # 0x1bc16d674ec80001
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	mul	a1, a1, a2
	add	a0, a0, a1
	min	a0, a0, a3
	ret
