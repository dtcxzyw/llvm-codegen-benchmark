.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000013:                   # @func0000000000000013
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 1
	add	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 1
	addw	a0, a0, a1
	lui	a1, 1048540
	addiw	a1, a1, 1359
	mul	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	addw	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 88
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	addw	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
