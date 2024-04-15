func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 51
	add	a1, a1, a0
	li	a2, 38
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
.LCPI1_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 1
	add	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 15
	add	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 157826
	addiw	a1, a1, 1697
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 1
	addw	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
