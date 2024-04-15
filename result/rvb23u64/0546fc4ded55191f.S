.LCPI0_0:
	.quad	184467440737095517              # 0x28f5c28f5c28f5d
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	zext.w	a0, a0
	addi	a0, a0, 99
	mulhu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a0, a0
	addi	a0, a0, -4
	lui	a1, 762601
	addi	a1, a1, -1117
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret
