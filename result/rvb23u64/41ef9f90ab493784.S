.LCPI0_0:
	.quad	108086680950914688              # 0x18000437f07be80
func0000000000000021:                   # @func0000000000000021
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a1, 31
	addiw	a1, a1, 780
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a1, 8189
	slli	a1, a1, 19
	bext	a0, a1, a0
	ret
