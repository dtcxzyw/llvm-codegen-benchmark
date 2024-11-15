.LCPI0_0:
	.quad	3471480559860788781             # 0x302d2d2d2f2d2e2d
func000000000000000e:                   # @func000000000000000e
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 3
	addi	a0, a0, -8
	srl	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 3
	lui	a1, 36992
	addi	a0, a0, -16
	addiw	a1, a1, 1798
	slli	a2, a1, 32
	add	a1, a1, a2
	srl	a0, a1, a0
	ret
