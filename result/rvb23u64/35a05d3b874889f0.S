.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 26
	lui	a2, 24414
	addiw	a2, a2, 256
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 26844
	addiw	a1, a1, -1861
	mul	a1, a1, a0
	srli	a1, a1, 40
	lui	a2, 2
	addi	a2, a2, 1808
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
