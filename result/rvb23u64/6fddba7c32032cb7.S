.LCPI0_0:
	.quad	839798700976720815              # 0xba79078168d4baf
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	sub	a0, a1, a0
	mul	a0, a0, a3
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	lui	a2, 163
	sub	a1, a1, a0
	addiw	a0, a2, -1005
	mul	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	lui	a2, 1048332
	sub	a1, a1, a0
	addiw	a0, a2, 1619
	mul	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	lui	a2, 163
	sub	a1, a1, a0
	addiw	a0, a2, -1005
	mul	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	lui	a2, 1048332
	sub	a1, a1, a0
	addiw	a0, a2, 1619
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a1, a1, a0
	li	a0, -365
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	sub	a1, a1, a0
	sh2add	a0, a1, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret
func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sub	a1, a1, a0
	li	a0, 1000
	mul	a0, a0, a1
	ret
