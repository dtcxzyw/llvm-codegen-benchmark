.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 24414
	addiw	a2, a2, 256
	mulhu	a1, a0, a1
	srli	a1, a1, 26
	mul	a1, a1, a2
	lui	a2, 26844
	sub	a0, a0, a1
	lui	a1, 2
	addiw	a2, a2, -1861
	mul	a2, a0, a2
	srli	a2, a2, 40
	addi	a1, a1, 1808
	mul	a1, a2, a1
	subw	a0, a0, a1
	ret
