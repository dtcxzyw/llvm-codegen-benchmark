.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a2, a2, a1
	not	a2, a2
	lui	a3, 133355
	addi	a3, a3, 899
	slli	a3, a3, 12
	addi	a3, a3, -663
	slli	a3, a3, 21
	mul	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
