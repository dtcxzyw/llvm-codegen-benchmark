func0000000000000003:                   # @func0000000000000003
	lui	a1, 1048572
	addi	a1, a1, -1472
	add	a0, a0, a1
	zext.h	a0, a0
	sh1add	a1, a0, a0
	slli	a0, a0, 7
	sub	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, 1
	slli.uw	a0, a0, 3
	sh1add	a0, a0, a0
	ret
.LCPI2_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	addi	a2, a0, 1
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	ret
