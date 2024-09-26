.LCPI0_0:
	.quad	652188559272970764              # 0x90d0a0a0a0a0a0c
func000000000000000e:                   # @func000000000000000e
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 3
	srl	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 2
	li	a1, 1
	slli	a1, a1, 59
	srl	a0, a1, a0
	ret
