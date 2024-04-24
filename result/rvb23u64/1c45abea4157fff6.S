.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	lui	a2, 274270
	addiw	a2, a2, 1339
	slli	a2, a2, 1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	sh3add	a3, a2, a2
	slli	a2, a2, 5
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sh1add	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
