.LCPI0_0:
	.quad	7286425919675154353             # 0x651e95c4d06fbfb1
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, -12
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, -10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a3, 1048574
	addiw	a3, a3, -1841
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
