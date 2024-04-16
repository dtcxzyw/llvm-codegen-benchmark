.LCPI0_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
.LCPI0_1:
	.quad	-7723592293110705685            # 0x94d049bb133111eb
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	mul	a2, a2, a3
	xor	a1, a1, a2
	mul	a1, a1, a4
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 4096
	addiw	a3, a3, 403
	mul	a2, a2, a3
	xor	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sh3add	a3, a2, a2
	slli	a2, a2, 8
	add	a2, a2, a3
	xor	a1, a1, a2
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a3, a2, 12
	add	a2, a2, a3
	xor	a1, a1, a2
	slli	a2, a1, 4
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a3, a2, 5
	add	a2, a2, a3
	xor	a1, a1, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
