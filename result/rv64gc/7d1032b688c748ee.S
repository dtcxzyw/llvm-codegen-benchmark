.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	lui	a2, 133355
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a2, a2, 899
	slli	a2, a2, 12
	addi	a2, a2, -663
	slli	a2, a2, 21
	mul	a1, a0, a1
	not	a1, a1
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
